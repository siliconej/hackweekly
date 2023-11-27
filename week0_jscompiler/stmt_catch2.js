function a(b,c) {
  try {
    if (everything_is_ok) {
      console.log('great!');
    } else {
      throw npe;
    }
  } catch (npe) {
    console.log('bad!');
  } finally {
    console.log('still alive!');
  }
}
