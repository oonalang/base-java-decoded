package defpackage;
/* compiled from: PG */
/* renamed from: pyi  reason: default package */
/* loaded from: classes.dex */
public final class pyi {
    public final pxk a;
    public final Object[] b;
    public final pyj c;
    public final pwq d;

    public pyi(pxk pxkVar, pyj pyjVar, Object[] objArr, pwq pwqVar) {
        this.a = pxkVar;
        this.c = pyjVar;
        this.d = pwqVar;
        wnw wnwVar = pym.a;
        Object[] objArr2 = new Object[objArr.length];
        for (int i = 0; i < objArr.length; i++) {
            objArr2[i] = pwqVar.a(objArr[i]);
        }
        this.b = objArr2;
    }

    public pyi(pxk pxkVar, pxq pxqVar, long j, long j2, Object[] objArr, pwq pwqVar) {
        this(pxkVar, new pyj(pxqVar, j, j2), objArr, pwqVar);
    }
}
