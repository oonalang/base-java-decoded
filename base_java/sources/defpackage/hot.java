package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.SurfaceControlViewHost;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
/* compiled from: PG */
/* renamed from: hot  reason: default package */
/* loaded from: classes2.dex */
public final class hot implements rbg {
    final /* synthetic */ abyc a;
    final /* synthetic */ abxr b;
    final /* synthetic */ hou c;
    final /* synthetic */ View d;
    final /* synthetic */ abyg e;

    public hot(abyc abycVar, abxr abxrVar, hou houVar, View view, abyg abygVar) {
        this.a = abycVar;
        this.b = abxrVar;
        this.c = houVar;
        this.d = view;
        this.e = abygVar;
    }

    @Override // defpackage.rbg
    public final void b() {
        this.a.a(new hos());
    }

    @Override // defpackage.rbg
    public final void c(rbd rbdVar) {
        this.a.a(new hor(rbdVar));
    }

    @Override // defpackage.rbg
    public final void e(int i, String str) {
        abyy.h(str, "errorMessage");
        ((wnt) hou.a.d().j("com/google/android/apps/inputmethod/libs/jarvis/consent/ConsentToggleRenderer$requestConsentToggleRemoteView$<anonymous>", "onError", 107, "ConsentToggleRenderer.kt")).B("onError, errorCode: %d, %s", i, str);
        this.b.a();
    }

    @Override // defpackage.rbg
    public final void f(String str) {
        abyy.h(str, "url");
    }

    @Override // defpackage.rbg
    public final /* synthetic */ void g(Bitmap bitmap) {
        abyy.h(bitmap, "screenshot");
    }

    @Override // defpackage.rbg
    public final void h(xrs xrsVar, SurfaceControlViewHost.SurfacePackage surfacePackage, int i, int i2, int i3) {
        abyy.h(surfacePackage, "surfacePackage");
        surfacePackage.release();
        hou houVar = this.c;
        rbx rbxVar = new rbx(houVar, this.e, i3, 1);
        View view = this.d;
        SurfaceView surfaceView = new SurfaceView(view.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i2);
        layoutParams.gravity = 17;
        surfaceView.setLayoutParams(layoutParams);
        surfaceView.setVisibility(0);
        surfaceView.setZOrderOnTop(true);
        Context context = view.getContext();
        abyy.g(context, "getContext(...)");
        tdw tdwVar = new tdw(context);
        tdwVar.setLayoutParams(new FrameLayout.LayoutParams(i, i2));
        tdwVar.i(xrsVar, surfaceView, i3, null);
        tdwVar.f(houVar.b);
        rbxVar.a(tdwVar);
    }

    @Override // defpackage.rbg
    public final void a(rbd rbdVar) {
    }

    @Override // defpackage.rbg
    public final void d(int i, int i2) {
    }
}
