package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: knd  reason: default package */
/* loaded from: classes.dex */
public final class knd extends pdb {
    final /* synthetic */ kne a;

    public knd(kne kneVar) {
        Objects.requireNonNull(kneVar);
        this.a = kneVar;
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        oyg l;
        if (editorInfo2 == null && (l = ztd.l()) != null) {
            final kne kneVar = this.a;
            final Context a = l.a();
            qou qouVar = kneVar.c;
            boolean am = qouVar.am("has_shown_ondevice_notice", false, false);
            boolean x = qouVar.x(R.string.f227700_resource_name_obfuscated_res_0x7f140a37, false);
            boolean p = kky.p(a, kneVar.e.a());
            if (!am && x && p) {
                opd a2 = opf.a();
                a2.f(R.layout.f203040_resource_name_obfuscated_res_0x7f0e07fa);
                a2.d(a.getString(R.string.f213450_resource_name_obfuscated_res_0x7f1403ba));
                a2.g("tag_on_device_notice");
                a2.h(kne.b);
                a2.i(1);
                a2.d = new klp(kneVar, 14);
                a2.c = new klp(kneVar, 15);
                a2.e = new ope() { // from class: knc
                    @Override // defpackage.ope
                    public final boolean a() {
                        EditorInfo a3;
                        kne kneVar2 = kne.this;
                        qou qouVar2 = kneVar2.d;
                        if (sze.b(qouVar2) && qouVar2.x(R.string.f225540_resource_name_obfuscated_res_0x7f14095b, false) && !kneVar2.c.am("has_shown_ondevice_notice", false, false)) {
                            klr klrVar = kneVar2.e;
                            if (!uwm.cq(klrVar.e, pdc.a(), pdc.f()) || (a3 = pdc.a()) == null) {
                                return false;
                            }
                            String l2 = nvc.l(a3);
                            if (TextUtils.isEmpty(l2)) {
                                ((wnt) ((wnt) klr.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "isAppPackageNameAllowed", 558, "VoiceImeUtils.java")).t("Empty app package name. voice notice will not show. [RD]");
                                return false;
                            } else if (!klrVar.g.k(l2)) {
                                return false;
                            } else {
                                if (!qye.e() && !qis.c(a, "android.permission.RECORD_AUDIO")) {
                                    return false;
                                }
                                owq a4 = oxf.a();
                                if (a4 != null && a4.l()) {
                                    return false;
                                }
                                return true;
                            }
                        }
                        return false;
                    }
                };
                oph.a(a2.a());
            }
        }
    }
}
