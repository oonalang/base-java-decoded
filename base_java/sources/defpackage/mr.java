package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mr  reason: default package */
/* loaded from: classes.dex */
public class mr extends mw {
    @Override // defpackage.mx
    public void a(ne neVar, ne neVar2, Window window, View view, boolean z, boolean z2) {
        bne bovVar;
        abyy.h(window, "window");
        abyy.h(view, "view");
        bnb.c(window, false);
        window.setStatusBarColor(neVar.a(z));
        window.setNavigationBarColor(neVar2.a(z2));
        if (Build.VERSION.SDK_INT >= 35) {
            bovVar = new bow(window);
        } else if (Build.VERSION.SDK_INT >= 30) {
            bovVar = new bow(window);
        } else {
            bovVar = new bov(window);
        }
        bnf.d(!z, bovVar);
        bnf.c(!z2, bovVar);
    }
}
