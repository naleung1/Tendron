public class Cluster
{
  public final static int NUM_STEMS = 7; //number of tendrils per cluster

  public Cluster(int len, int x, int y)
  {
    // your code here
    Tendril bob = new Tendril (len, Math.random()*2*PI, x, y);
    Tendril bruh = new Tendril (len, Math.random()*2*PI, x, y);
    Tendril sus = new Tendril (len, Math.random()*2*PI, x, y);
    Tendril lol = new Tendril (len, Math.random()*2*PI, x, y);
    Tendril sue = new Tendril (len, Math.random()*2*PI, x, y);
    Tendril amogus = new Tendril (len, Math.random()*2*PI, x, y);
    Tendril breh = new Tendril (len, Math.random()*2*PI, x, y);
    bob.show();
    bruh.show();
    sus.show();
    lol.show();
    sue.show();
    amogus.show();
    breh.show();
  }
}
