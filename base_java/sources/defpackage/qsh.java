package defpackage;
/* compiled from: PG */
/* renamed from: qsh  reason: default package */
/* loaded from: classes.dex */
public final class qsh {
    public String a;
    public wfm b;
    public wfr c;
    public wfu d;
    public wfy e;
    public wgx f;
    public wgz g;
    public boolean h;
    public byte i;

    public final void a(String str) {
        if (this.f == null) {
            if (this.g == null) {
                this.f = new wgx();
            } else {
                wgx wgxVar = new wgx();
                this.f = wgxVar;
                wgxVar.j(this.g);
                this.g = null;
            }
        }
        this.f.d(str);
    }

    public final void b(boolean z) {
        this.h = z;
        this.i = (byte) 1;
    }
}
