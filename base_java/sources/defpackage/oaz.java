package defpackage;
/* compiled from: PG */
/* renamed from: oaz  reason: default package */
/* loaded from: classes.dex */
public final class oaz {
    public wfr a;
    public oba b;
    public Class c;
    private int d;
    private pvl e;
    private int f;
    private int g;
    private boolean h;
    private byte i;

    public oaz(obb obbVar) {
        this.d = obbVar.a;
        this.a = obbVar.b;
        this.e = obbVar.c;
        this.f = obbVar.d;
        this.b = obbVar.e;
        this.g = obbVar.f;
        this.c = obbVar.g;
        this.h = obbVar.h;
        this.i = (byte) 15;
    }

    public final obb a() {
        wfr wfrVar;
        pvl pvlVar;
        oba obaVar;
        Class cls;
        byte b = this.i;
        if ((b & 1) != 0) {
            if (this.d != 0) {
                if ((b & 2) != 0) {
                    if (this.f != 0) {
                        oba obaVar2 = this.b;
                        if (obaVar2 != null) {
                            if (obaVar2 == oba.b) {
                                d(77);
                            }
                            if (this.i == 15 && (wfrVar = this.a) != null && (pvlVar = this.e) != null && (obaVar = this.b) != null && (cls = this.c) != null) {
                                return new obb(this.d, wfrVar, pvlVar, this.f, obaVar, this.g, cls, this.h);
                            }
                            StringBuilder sb = new StringBuilder();
                            if ((this.i & 1) == 0) {
                                sb.append(" label");
                            }
                            if (this.a == null) {
                                sb.append(" keyboardTypes");
                            }
                            if (this.e == null) {
                                sb.append(" defaultKeyboardType");
                            }
                            if ((this.i & 2) == 0) {
                                sb.append(" icon");
                            }
                            if (this.b == null) {
                                sb.append(" status");
                            }
                            if ((this.i & 4) == 0) {
                                sb.append(" imageAlpha");
                            }
                            if (this.c == null) {
                                sb.append(" moduleInterface");
                            }
                            if ((this.i & 8) == 0) {
                                sb.append(" supportsInternalEditors");
                            }
                            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                        }
                        throw new IllegalStateException("Property \"status\" has not been set");
                    }
                } else {
                    throw new IllegalStateException("Property \"icon\" has not been set");
                }
            }
            throw new IllegalArgumentException("Invalid resource id for label, keyboard type or icon");
        }
        throw new IllegalStateException("Property \"label\" has not been set");
    }

    public final void b(pvl pvlVar) {
        if (pvlVar != null) {
            this.e = pvlVar;
            return;
        }
        throw new NullPointerException("Null defaultKeyboardType");
    }

    public final void c(int i) {
        this.f = i;
        this.i = (byte) (this.i | 2);
    }

    public final void d(int i) {
        this.g = i;
        this.i = (byte) (this.i | 4);
    }

    public final void e(int i) {
        this.d = i;
        this.i = (byte) (this.i | 1);
    }

    public final void f(boolean z) {
        this.h = z;
        this.i = (byte) (this.i | 8);
    }

    public oaz() {
    }
}
