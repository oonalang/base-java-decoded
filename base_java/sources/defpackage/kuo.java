package defpackage;

import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: kuo  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kuo implements lxx {
    private final /* synthetic */ int a;

    public /* synthetic */ kuo(int i) {
        this.a = i;
    }

    @Override // defpackage.lxx
    public final void a(lye lyeVar) {
        String str;
        if (this.a != 0) {
            wnw wnwVar = kkk.a;
            if (lyeVar.g()) {
                int i = ((Status) lyeVar.e()).f;
                wnt wntVar = (wnt) ((wnt) kkk.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper", "writeAsync", 98, "AuditRecordHelper.java");
                Integer valueOf = Integer.valueOf(i);
                if (i != 24500) {
                    str = pac.u(i);
                } else {
                    str = "REQUEST_NOT_ALLOWED";
                }
                wntVar.O("AuditRecord submitted successfully with status code: `%s` (%s) and message: %s", valueOf, str, ((Status) lyeVar.e()).g);
                return;
            }
            ((wnt) ((wnt) ((wnt) kkk.a.d()).i(lyeVar.d())).j("com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper", "writeAsync", 'i', "AuditRecordHelper.java")).t("Failed to submit AuditRecord");
            return;
        }
        lyeVar.d();
    }
}
