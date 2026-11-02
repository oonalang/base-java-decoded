package defpackage;

import java.io.InputStream;
/* compiled from: PG */
/* renamed from: uzs  reason: default package */
/* loaded from: classes.dex */
public final class uzs implements uyn {
    private final aaef a;
    private final aacj b = aacj.a;

    public uzs(aaef aaefVar) {
        this.a = aaefVar;
    }

    @Override // defpackage.uyn
    public final /* bridge */ /* synthetic */ Object a(vai vaiVar) {
        InputStream a = new uzt().a(vaiVar);
        try {
            Object i = this.a.i(a, this.b);
            if (a != null) {
                a.close();
            }
            return i;
        } catch (Throwable th) {
            if (a != null) {
                try {
                    a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
