#include <ostream>
#include "ac_config.h"

#ifndef ALTERED_CARBON__JS__AC_LOGGER_H_
#define ALTERED_CARBON__JS__AC_LOGGER_H_

namespace altered_carbon {
namespace js {

#define ACLOG_LEVEL_FAIL       6
#define ACLOG_LEVEL_ERROR      5
#define ACLOG_LEVEL_WARNING    4
#define ACLOG_LEVEL_DEBUG      3
#define ACLOG_LEVEL_INFO       2
#define ACLOG_LEVEL_VERBOSE    1
#define ACLOG_LEVEL_EX_VERBOSE 0

#define ACLOG_TAG "[ACLex] "

#define COLOR_RESET   "\033[0m"
#define COLOR_BLACK   "\033[30m"
#define COLOR_RED     "\033[31m"
#define COLOR_GREEN   "\033[32m"
#define COLOR_YELLOW  "\033[33m"
#define COLOR_BLUE    "\033[34m"
#define COLOR_MAGENTA "\033[35m"
#define COLOR_CYAN    "\033[36m"
#define COLOR_WHITE   "\033[37m"

#define COLOR_BOLDRED "\033[1m\033[31m"
#define CONSOLE std::cout

class NullStreamBuf : public std::streambuf {
  char dummy_buf_[256];
protected:
  virtual int overflow(int c);
};

///////////////////////////////////////////////////////////////////////////
class NullStream : private NullStreamBuf, public std::ostream  {
public:
  NullStream(): std::ostream( this ) {}
  NullStream* rdbuf() { return this; }
};

static NullStream BlackHole;

#define ACLOG(level) (( level >= ACLOG_LEVEL ? CONSOLE : BlackHole )) \
  << (( level >= ACLOG_LEVEL_WARNING ? \
      ( level >= ACLOG_LEVEL_ERROR ? COLOR_BOLDRED : COLOR_RED ) : "" )) \
  << ACLOG_TAG << (( level >= ACLOG_LEVEL_WARNING ? COLOR_RESET : "" ))

#define ACLOGERR(x, y) do { \
  ACLOG(ACLOG_LEVEL_ERROR) \
  << x << " around [" << y << "] " << curpos_ << ".\n"; \
  showErrorContext(); \
} while (0)

#define ACLOGWARN(x, y) do { \
  ACLOG(ACLOG_LEVEL_WARNING) \
  << x << " around [" << y << "] " << curpos_ << ".\n"; \
  showErrorContext(); \
} while (0)

#define ACLOGFAIL(x, y, z) do { \
  ACLOG(ACLOG_LEVEL_FAIL) \
  << x << " around [" << y << "][" << z << "] " << curpos_ << ".\n"; \
  showErrorContext(); \
} while (0)

#define ACLOGASSERTFAIL(x, y) do { \
  ACLOG(ACLOG_LEVEL_FAIL) \
  << "ERR-" << x << " JS Compilation Error (" << y << ").\n"; \
  showErrorContext(); \
} while (0)
  

#define ACLOGDEBUG(x, y) do { \
  ACLOG(ACLOG_LEVEL_DEBUG) << x; \
  if (ACLOG_LEVEL_DEBUG >= ACLOG_LEVEL) { \
     if (!!y) { \
       y->dump(CONSOLE); \
     } else { \
       CONSOLE << "(null)"; \
     } \
     CONSOLE << "\n"; \
  } \
} while (0)

#define ACLOGDEBUG_L(x, y, z) do { \
  ACLOG(ACLOG_LEVEL_DEBUG) << "(" << x << ") " << y; \
  if (ACLOG_LEVEL_DEBUG >= ACLOG_LEVEL) { \
     if (!!z) { \
       z->dump(CONSOLE); \
     } else { \
       CONSOLE << "(null)"; \
     } \
     CONSOLE << "\n"; \
  } \
} while (0)

#define AC_COMPILER_ASSERT_T(x, y, z) do { \
  if (!(x)) { \
    AC_COMPILER_FAIL(x, y, z); \
  } \
} while (0)

#define AC_COMPILER_ASSERT_C(cond, x, y, z) do { \
  if (!(cond)) { \
    AC_COMPILER_FAIL(x, y, z); \
  } \
} while (0)

#define AC_COMPILER_ASSERT_CR(cond, x, y, z, r) do { \
  if (!(cond)) { \
    AC_COMPILER_FAIL_WITH(x, y, z, r); \
  } \
} while (0)

#define AC_COMPILER_FAIL(x, y, z) do { \
  ACLOGASSERTFAIL(y, z); \
  return recoverFromError(x); \
} while (0)

#define AC_COMPILER_FAIL_WITH(x, y, z, r) do { \
  ACLOGASSERTFAIL(y, z); \
  return r; \
} while (0)

#ifdef AST_DEBUG

#define AST_DEBUG_FUNC_BEGIN(x, y) do { \
  ACLOGDEBUG_L(__LINE__, "ACAstBuilder::" x " <B>:", y); \
} while(0)

#define AST_DEBUG_FUNC_RETURN(x, y) do { \
  ACLOGDEBUG_L(__LINE__, "ACAstBuilder::" x " <E>:", y); \
  return y; \
} while(0)

#else

#define AST_DEBUG_FUNC_BEGIN(x, y) do { \
} while(0)

#define AST_DEBUG_FUNC_RETURN(x, y) do { \
  return y; \
} while(0)

#endif  // AST_DEBUG

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_LOGGER_H_
