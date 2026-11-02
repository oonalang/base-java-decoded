package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hsu  reason: default package */
/* loaded from: classes2.dex */
final class hsu implements qmj {
    final /* synthetic */ View a;
    final /* synthetic */ hsv b;

    public hsu(hsv hsvVar, View view) {
        this.a = view;
        Objects.requireNonNull(hsvVar);
        this.b = hsvVar;
    }

    @Override // defpackage.qmj
    public final void e(View view) {
        this.a.setImportantForAccessibility(4);
        hsv hsvVar = this.b;
        hsvVar.b.d(hsvVar.c);
    }

    @Override // defpackage.qmj
    public final void f(View view) {
        this.a.setImportantForAccessibility(0);
        ((wnt) ((wnt) hsv.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNoticePopup$2", "popupViewDismissed", 103, "JarvisPromptNoticePopup.java")).t("JarvisPromptNotice banner view dismissed.");
        hsv hsvVar = this.b;
        hsvVar.b.c(hsvVar.c);
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void b(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void c(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void d(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}
