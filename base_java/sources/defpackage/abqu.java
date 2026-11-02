package defpackage;
/* compiled from: PG */
/* renamed from: abqu  reason: default package */
/* loaded from: classes3.dex */
public final class abqu {
    public String[] a;
    public String[] b;
    public boolean c;

    public abqu(abqv abqvVar) {
        boolean z = abqvVar.b;
        this.a = abqvVar.c;
        this.b = abqvVar.d;
        this.c = abqvVar.e;
    }

    public final void a(abqt... abqtVarArr) {
        String[] strArr = new String[abqtVarArr.length];
        for (int i = 0; i < abqtVarArr.length; i++) {
            strArr[i] = abqtVarArr[i].bb;
        }
        this.a = strArr;
    }

    public final void b() {
        this.c = true;
    }

    public final void c(abre... abreVarArr) {
        String[] strArr = new String[abreVarArr.length];
        for (int i = 0; i < abreVarArr.length; i++) {
            strArr[i] = abreVarArr[i].f;
        }
        this.b = strArr;
    }
}
