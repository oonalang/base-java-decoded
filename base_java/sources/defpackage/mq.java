package defpackage;

import android.content.res.Resources;
import android.os.Build;
import android.view.View;
import android.view.Window;
/* compiled from: PG */
/* renamed from: mq */
/* loaded from: classes.dex */
public final class mq {
    private static final int a = -419430401;
    private static final int b = -2145707237;
    private static mx c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [abyc, java.lang.Object] */
    public static /* synthetic */ void a(mn mnVar) {
        mx mxVar;
        ne G = bnd.G(0, 0);
        ne G2 = bnd.G(a, b);
        View decorView = mnVar.getWindow().getDecorView();
        abyy.g(decorView, "getDecorView(...)");
        mx mxVar2 = c;
        mx mxVar3 = mxVar2;
        if (mxVar2 == null) {
            if (Build.VERSION.SDK_INT >= 35) {
                mxVar = new Object();
            } else if (Build.VERSION.SDK_INT >= 30) {
                mxVar = new Object();
            } else if (Build.VERSION.SDK_INT >= 29) {
                mxVar = new Object();
            } else if (Build.VERSION.SDK_INT >= 28) {
                mxVar = new Object();
            } else {
                mxVar = new Object();
            }
            c = mxVar;
            mxVar3 = mxVar;
        }
        mx mxVar4 = mxVar3;
        Window window = mnVar.getWindow();
        abyy.g(window, "getWindow(...)");
        ?? r6 = G.c;
        Resources resources = decorView.getResources();
        abyy.g(resources, "getResources(...)");
        boolean booleanValue = ((Boolean) r6.a(resources)).booleanValue();
        ?? r7 = G2.c;
        Resources resources2 = decorView.getResources();
        abyy.g(resources2, "getResources(...)");
        mxVar4.a(G, G2, window, decorView, booleanValue, ((Boolean) r7.a(resources2)).booleanValue());
        Window window2 = mnVar.getWindow();
        abyy.g(window2, "getWindow(...)");
        mxVar4.b(window2);
    }
}
