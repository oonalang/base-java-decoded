package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.Iterator;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mv  reason: default package */
/* loaded from: classes2.dex */
public final class mv extends mu {
    @Override // defpackage.mt, defpackage.mr, defpackage.mx
    public void a(ne neVar, ne neVar2, Window window, View view, boolean z, boolean z2) {
        ViewGroup viewGroup;
        bne bovVar;
        bpp bppVar;
        abyy.h(window, "window");
        abyy.h(view, "view");
        bnb.c(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        if (view instanceof ViewGroup) {
            viewGroup = (ViewGroup) view;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            Iterator a = bmz.b(viewGroup).a();
            while (true) {
                if (!a.hasNext()) {
                    break;
                }
                Object tag = ((View) a.next()).getTag();
                if (tag instanceof List) {
                    List list = (List) tag;
                    if (list.size() == 4 && (list.get(0) instanceof bpp)) {
                        for (Object obj : (Iterable) tag) {
                            if (obj instanceof bpp) {
                                bppVar = (bpp) obj;
                            } else {
                                bppVar = null;
                            }
                            if (bppVar != null) {
                                int i = ((bpp) obj).a;
                                if (i != 1) {
                                    if (i != 2) {
                                        if (i != 4) {
                                            if (i == 8) {
                                                throw null;
                                            }
                                        } else {
                                            throw null;
                                        }
                                    } else {
                                        throw null;
                                    }
                                } else {
                                    throw null;
                                }
                            }
                        }
                    }
                }
            }
        }
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
