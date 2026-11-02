package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: foj  reason: default package */
/* loaded from: classes2.dex */
final class foj extends pdb {
    final /* synthetic */ fok a;

    public foj(fok fokVar) {
        Objects.requireNonNull(fokVar);
        this.a = fokVar;
    }

    @Override // defpackage.pdb
    public final void b() {
        fok fokVar = this.a;
        if (fokVar.g) {
            opj.a(fokVar.h);
        }
        fokVar.a();
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        long j;
        if (editorInfo2 == null) {
            if (nvc.H(editorInfo)) {
                mxy bA = rcq.bA();
                if (bA != null) {
                    j = bA.c;
                } else {
                    j = -1;
                }
                Duration between = Duration.between(Instant.ofEpochMilli(j), Instant.now());
                if (j >= 0 && between.compareTo(Duration.ofDays(((Long) fok.c.g()).longValue())) >= 0) {
                    fok fokVar = this.a;
                    if (fokVar.i == null) {
                        String str = fokVar.h;
                        opd a = opf.a();
                        a.g(str);
                        a.a = new fii(fokVar, 14);
                        a.b = new fii(fokVar, 15);
                        a.e(R.string.f222860_resource_name_obfuscated_res_0x7f140845);
                        a.h(fok.b);
                        a.c = new fii(fokVar, 16);
                        a.d = new fii(fokVar, 17);
                        fokVar.i = a.a();
                    }
                    oph.a(fokVar.i);
                    return;
                }
                ((wnt) ((wnt) fok.a.b()).j("com/google/android/apps/inputmethod/libs/contactpromo/notice/ContactNoticeModule", "shouldPostContactPermissionNotice", 147, "ContactNoticeModule.java")).t("Not post contact permission notice: not exceed waiting period since installation.");
                return;
            }
            ((wnt) ((wnt) fok.a.b()).j("com/google/android/apps/inputmethod/libs/contactpromo/notice/ContactNoticeModule", "shouldPostContactPermissionNotice", 141, "ContactNoticeModule.java")).t("Not post contact permission notice: not a normal text input box.");
        }
    }
}
