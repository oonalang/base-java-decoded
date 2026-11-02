package defpackage;

import android.content.Context;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: stz  reason: default package */
/* loaded from: classes.dex */
public final class stz implements ssd {
    private final vai a;

    public stz(vai vaiVar) {
        this.a = vaiVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r10v0, types: [siy, java.lang.Object] */
    @Override // defpackage.ssd
    public final /* bridge */ /* synthetic */ sse a(String str, eon eonVar, Locale locale, abke abkeVar, syn synVar, ksm ksmVar) {
        vai vaiVar = this.a;
        acct acctVar = (acct) vaiVar.f.get();
        tpa tpaVar = (tpa) ((aavi) vaiVar.a).a;
        tpa tpaVar2 = (tpa) ((aavi) vaiVar.c).a;
        Object obj = vaiVar.e;
        ?? obj2 = new Object();
        Context a = ((tpb) vaiVar.b).a();
        Object obj3 = vaiVar.d;
        return new sty(str, eonVar, locale, abkeVar, synVar, acctVar, tpaVar, tpaVar2, obj2, a, nip.b());
    }
}
