package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import j$.time.Instant;
import java.util.Set;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: sqk  reason: default package */
/* loaded from: classes.dex */
public final class sqk {
    public final acct a;
    private final Context c;
    private final sqf d;
    private final sqs e;
    private final Set f;
    private final svz g;
    private final ConnectivityManager h;
    private final abts i;
    private static final uwm j = new Object();
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadQueue");

    public sqk(Context context, sqf sqfVar, sqs sqsVar, Set set, svz svzVar, acct acctVar) {
        if (set == null) {
            abyy.k("supportedLocales");
        }
        if (svzVar == null) {
            abyy.k("asrProviderChoice");
        }
        if (acctVar == null) {
            abyy.k("backgroundScope");
        }
        this.c = context;
        this.d = sqfVar;
        this.e = sqsVar;
        this.f = set;
        this.g = svzVar;
        this.a = acctVar;
        Object systemService = context.getSystemService("connectivity");
        if (systemService == null) {
            abyy.j("null cannot be cast to non-null type android.net.ConnectivityManager");
        }
        this.h = (ConnectivityManager) systemService;
        this.i = new abtz(new rsx(this, 12));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ec, code lost:
        if (r15 != r1) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r11, defpackage.src r12, j$.time.Instant r13, java.util.function.Consumer r14, defpackage.abwh r15) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sqk.a(java.lang.String, src, j$.time.Instant, java.util.function.Consumer, abwh):java.lang.Object");
    }

    public final acgn b() {
        return (acgn) this.i.a();
    }

    public final void c(String str, src srcVar, Consumer consumer) {
        abyy.h(str, "languageTag");
        Instant now = Instant.now();
        abyy.g(now, "instant(...)");
        b().j(abzj.y(this.a, null, 2, new sqh(this, str, srcVar, now, consumer, null), 1));
    }
}
