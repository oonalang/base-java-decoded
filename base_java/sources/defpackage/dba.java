package defpackage;
/* compiled from: PG */
/* renamed from: dba  reason: default package */
/* loaded from: classes2.dex */
public final class dba extends dax {
    public int b;
    public String c;
    public String d;

    public dba() {
        this.b = 2048;
        this.c = "\n";
        this.d = "  ";
    }

    @Override // defpackage.dax
    protected final int a() {
        return 13168;
    }

    public final String b() {
        if (c()) {
            return "UTF-16BE";
        }
        if (h()) {
            return "UTF-16LE";
        }
        return "UTF-8";
    }

    public final boolean c() {
        if ((this.a & 3) == 2) {
            return true;
        }
        return false;
    }

    public final Object clone() {
        try {
            dba dbaVar = new dba(this.a);
            dbaVar.d = this.d;
            dbaVar.c = this.c;
            dbaVar.b = this.b;
            return dbaVar;
        } catch (dag unused) {
            return null;
        }
    }

    public final boolean h() {
        if ((this.a & 3) == 3) {
            return true;
        }
        return false;
    }

    public dba(int i) {
        super(i);
        this.b = 2048;
        this.c = "\n";
        this.d = "  ";
    }
}
