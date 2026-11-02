package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jsy  reason: default package */
/* loaded from: classes2.dex */
final class jsy extends pdb {
    final /* synthetic */ jta a;

    public jsy(jta jtaVar) {
        Objects.requireNonNull(jtaVar);
        this.a = jtaVar;
    }

    @Override // defpackage.pdb
    public final void b() {
        jsr jsrVar;
        jsa jsaVar = this.a.f;
        if (jsaVar != null && (jsrVar = jsaVar.b) != null) {
            if (jsrVar.isShowing()) {
                jsaVar.b.dismiss();
            }
            jsaVar.b = null;
        }
    }

    /* JADX WARN: Type inference failed for: r8v24, types: [ope, java.lang.Object] */
    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (editorInfo2 == null) {
            jta jtaVar = this.a;
            oyg l = ztd.l();
            if (l != null && !jtaVar.b()) {
                String l2 = nvc.l(editorInfo);
                if (TextUtils.isEmpty(l2)) {
                    ((wnt) ((wnt) jta.a.b()).j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "isEnabledForHostApp", 214, "SharingNoticeModule.java")).t("Empty app package name. Sharing notice will not show.");
                } else if (jtaVar.g.k(l2)) {
                    long c = jtaVar.e.c("sharing_notice_earliest_display_time", 0L);
                    if (c != 0) {
                        if (Instant.now().toEpochMilli() >= c) {
                            if (jtaVar.j) {
                                ((wnt) ((wnt) jta.a.b()).j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "shouldPostNotice", 193, "SharingNoticeModule.java")).t("NoticeManager already has sharing notice.");
                                return;
                            }
                            int a = jtaVar.a();
                            long longValue = ((Long) jsh.f.g()).longValue();
                            if (a < longValue) {
                                if (Instant.now().toEpochMilli() - jtaVar.e.c("sharing_notice_latest_display_time", 0L) > jta.c.toMillis()) {
                                    Context a2 = l.a();
                                    if (jtaVar.f == null) {
                                        jtaVar.f = new jsa(a2, jtaVar.l);
                                    }
                                    opd a3 = opf.a();
                                    a3.f(R.layout.f201460_resource_name_obfuscated_res_0x7f0e0757);
                                    a3.d(a2.getString(R.string.f222850_resource_name_obfuscated_res_0x7f140844, l.n(1)));
                                    a3.g("tag_share_gboard_notice");
                                    a3.h(jta.b);
                                    a3.d = new joa(jtaVar, 8);
                                    a3.c = new joa(jtaVar, 9);
                                    a3.a = new joa(jtaVar, 10);
                                    a3.b = new joa(jtaVar, 11);
                                    a3.e = new Object();
                                    oph.a(a3.a());
                                    jtaVar.h = false;
                                    jtaVar.i = l.i();
                                    return;
                                }
                                return;
                            }
                            ((wnt) ((wnt) jta.a.b()).j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "shouldPostNotice", 199, "SharingNoticeModule.java")).D("Sharing notice not show, [max display: %d, actual display: %d].", longValue, a);
                            return;
                        }
                        return;
                    }
                    jtaVar.e.h("sharing_notice_earliest_display_time", Instant.now().toEpochMilli() + jta.d.toMillis());
                }
            }
        }
    }
}
