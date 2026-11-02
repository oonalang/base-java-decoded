package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mt  reason: default package */
/* loaded from: classes.dex */
public class mt extends ms {
    @Override // defpackage.mr, defpackage.mx
    public void a(ne neVar, ne neVar2, Window window, View view, boolean z, boolean z2) {
        bne bovVar;
        if (window == null) {
            abyy.k("window");
        }
        if (view == null) {
            abyy.k("view");
        }
        bnb.c(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        if (Build.VERSION.SDK_INT >= 35) {
            bovVar = new bow(window);
        } else if (Build.VERSION.SDK_INT >= 30) {
            bovVar = new bow(window);
        } else {
            bovVar = new bov(window);
        }
        bnf.d(!z, bovVar);
        bnf.c(true ^ z2, bovVar);
    }
}
