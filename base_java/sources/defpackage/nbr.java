package defpackage;

import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: nbr  reason: default package */
/* loaded from: classes.dex */
public final class nbr implements nbh {
    private final aacp a;

    public nbr(aacp aacpVar) {
        this.a = aacpVar;
    }

    @Override // defpackage.nbh
    public final /* bridge */ /* synthetic */ Object a(InputStream inputStream) {
        aacp aacpVar = this.a;
        aacpVar.v();
        aacpVar.k(inputStream, aacj.a());
        return aacpVar.p();
    }

    @Override // defpackage.nbh
    public final /* synthetic */ void b(OutputStream outputStream, Object obj) {
        ((aacu) obj).f(outputStream);
    }
}
