package defpackage;

import java.io.InputStream;
/* compiled from: PG */
/* renamed from: aabg  reason: default package */
/* loaded from: classes.dex */
public abstract class aabg implements aaef {
    private static final aacj a = aacj.a;

    private static final void m(aadz aadzVar) {
        if (aadzVar != null && !aadzVar.u()) {
            throw new aaey().a();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, aadz] */
    @Override // defpackage.aaef
    /* renamed from: a */
    public final aadz g(aabw aabwVar, aacj aacjVar) {
        aabz g = aabwVar.g();
        ?? l = l(g, aacjVar);
        g.z(0);
        m(l);
        return l;
    }

    @Override // defpackage.aaef
    /* renamed from: b */
    public final aadz j(byte[] bArr, aacj aacjVar) {
        return k(bArr, 0, bArr.length, aacjVar);
    }

    @Override // defpackage.aaef
    /* renamed from: c */
    public final aadz k(byte[] bArr, int i, int i2, aacj aacjVar) {
        aadz d = d(bArr, i, i2, aacjVar);
        m(d);
        return d;
    }

    public aadz d(byte[] bArr, int i, int i2, aacj aacjVar) {
        throw null;
    }

    @Override // defpackage.aaef
    public final /* bridge */ /* synthetic */ Object e(aabw aabwVar) {
        return g(aabwVar, a);
    }

    @Override // defpackage.aaef
    public final /* bridge */ /* synthetic */ Object f(byte[] bArr) {
        return j(bArr, a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, aadz] */
    @Override // defpackage.aaef
    public final /* bridge */ /* synthetic */ Object h(aabz aabzVar, aacj aacjVar) {
        ?? l = l(aabzVar, aacjVar);
        m(l);
        return l;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, aadz] */
    @Override // defpackage.aaef
    public final /* bridge */ /* synthetic */ Object i(InputStream inputStream, aacj aacjVar) {
        aabz J = aabz.J(inputStream, 4096);
        ?? l = l(J, aacjVar);
        J.z(0);
        m(l);
        return l;
    }
}
