package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cay  reason: default package */
/* loaded from: classes.dex */
public abstract class cay {
    final cbd c;
    boolean d;
    int e = -1;
    final /* synthetic */ caz f;

    public cay(caz cazVar, cbd cbdVar) {
        this.f = cazVar;
        this.c = cbdVar;
    }

    public abstract boolean a();

    public boolean c(cas casVar) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(boolean z) {
        int i;
        boolean z2;
        boolean z3;
        if (z != this.d) {
            this.d = z;
            caz cazVar = this.f;
            if (true != z) {
                i = -1;
            } else {
                i = 1;
            }
            int i2 = cazVar.e;
            cazVar.e = i + i2;
            if (!cazVar.f) {
                cazVar.f = true;
                while (true) {
                    try {
                        int i3 = cazVar.e;
                        if (i2 == i3) {
                            break;
                        }
                        if (i2 == 0) {
                            if (i3 > 0) {
                                i2 = 0;
                                z2 = true;
                            } else {
                                i2 = 0;
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        if (i2 > 0 && i3 == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2) {
                            cazVar.a();
                        } else if (z3) {
                            cazVar.b();
                        }
                        i2 = i3;
                    } finally {
                        cazVar.f = false;
                    }
                }
            }
            if (this.d) {
                this.f.e(this);
            }
        }
    }

    public void b() {
    }
}
