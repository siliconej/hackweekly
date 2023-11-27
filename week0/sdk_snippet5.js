f.all=function(a){
  var b=cd(a),c=b.next();
  return c.done?d([]):
  new f(function(a,e){
    function f(b){
      return function(c){
        g[b]=c;h--;0==h&&a(g)
      }
    }
    var g=[],h=0;
    do g.push(void 0),h++,d(c.value).Ha(f(g.length-1),e),c=b.next();while(!c.done)
  })
};
