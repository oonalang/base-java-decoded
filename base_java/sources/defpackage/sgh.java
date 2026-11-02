package defpackage;

import java.util.Locale;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: sgh  reason: default package */
/* loaded from: classes.dex */
public final class sgh implements sfr {
    private final /* synthetic */ int a;
    private final Object b;

    public sgh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object, aavm] */
    @Override // defpackage.sfr
    public final /* synthetic */ sfs a(Locale locale, eot eotVar, sru sruVar) {
        if (this.a != 0) {
            vai vaiVar = (vai) this.b;
            return new sfu(locale, eotVar, sruVar, ((sho) vaiVar.d).get(), (kzk) ((aavi) vaiVar.f).a, ((ske) vaiVar.c).get(), ((sgk) vaiVar.a).get(), ((sxk) vaiVar.e).get(), (Executor) vaiVar.b.get());
        }
        return new sgf(eotVar, sruVar);
    }
}
