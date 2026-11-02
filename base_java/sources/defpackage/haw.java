package defpackage;

import android.graphics.Point;
import android.view.accessibility.AccessibilityManager;
/* compiled from: PG */
/* renamed from: haw  reason: default package */
/* loaded from: classes2.dex */
public interface haw extends AccessibilityManager.AccessibilityStateChangeListener {
    void a();

    void b();

    void c(miy miyVar);

    void d(int i);

    void e(Runnable runnable);

    void f(int i);

    void g(Point point);

    void i(boolean z);

    void j(int[] iArr, miy miyVar, wfr wfrVar);

    boolean l();

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    void onAccessibilityStateChanged(boolean z);
}
