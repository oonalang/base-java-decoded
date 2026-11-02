package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.navbar.ScrollableNavigationView;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import java.util.List;
/* compiled from: PG */
/* renamed from: gub  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gub implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ gub(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r7v29, types: [java.lang.Object, nxy] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        RecyclerView recyclerView4;
        boolean z;
        int i = 0;
        switch (this.c) {
            case 0:
                ScrollableNavigationView scrollableNavigationView = (ScrollableNavigationView) this.b;
                if (scrollableNavigationView.c()) {
                    scrollableNavigationView.a.aA(this.a, 0, Integer.MIN_VALUE, false);
                    return;
                }
                return;
            case 1:
                ScrollableNavigationView scrollableNavigationView2 = (ScrollableNavigationView) this.b;
                if (scrollableNavigationView2.b()) {
                    scrollableNavigationView2.a.aA(-this.a, 0, Integer.MIN_VALUE, false);
                    return;
                }
                return;
            case 2:
                hle hleVar = (hle) this.b;
                if (hle.o(hleVar.e) && (recyclerView = hleVar.e) != null) {
                    recyclerView.scrollBy(-this.a, 0);
                    return;
                }
                return;
            case 3:
                hle hleVar2 = (hle) this.b;
                if (hle.r(hleVar2.e) && (recyclerView2 = hleVar2.e) != null) {
                    recyclerView2.scrollBy(this.a, 0);
                    return;
                }
                return;
            case 4:
                hls hlsVar = (hls) this.b;
                if (hls.z(hlsVar.A) && (recyclerView3 = hlsVar.A) != null) {
                    recyclerView3.scrollBy(-this.a, 0);
                    return;
                }
                return;
            case 5:
                hls hlsVar2 = (hls) this.b;
                if (hls.B(hlsVar2.A) && (recyclerView4 = hlsVar2.A) != null) {
                    recyclerView4.scrollBy(this.a, 0);
                    return;
                }
                return;
            case 6:
                imq imqVar = ((imp) this.b).b;
                List list = imqVar.e;
                int i2 = this.a;
                if (view != list.get(i2)) {
                    list.set(i2, view);
                    for (View view2 : (List) imqVar.d.get(i2)) {
                        if (view2 == view) {
                            z = true;
                        } else {
                            z = false;
                        }
                        view2.setSelected(z);
                    }
                    if (i2 == 0) {
                        imqVar.h(0);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                AccessorySymbolKeyboard accessorySymbolKeyboard = (AccessorySymbolKeyboard) this.b;
                RecyclerView recyclerView5 = accessorySymbolKeyboard.b;
                if (recyclerView5 != null) {
                    recyclerView5.scrollBy(-this.a, 0);
                }
                accessorySymbolKeyboard.l();
                return;
            case 8:
                AccessorySymbolKeyboard accessorySymbolKeyboard2 = (AccessorySymbolKeyboard) this.b;
                RecyclerView recyclerView6 = accessorySymbolKeyboard2.b;
                if (recyclerView6 != null) {
                    recyclerView6.scrollBy(this.a, 0);
                }
                accessorySymbolKeyboard2.l();
                return;
            case 9:
                Object obj = this.b;
                jpw jpwVar = (jpw) obj;
                boolean z2 = jpwVar.u;
                jpwVar.u = !z2;
                if (true == z2) {
                    i = 8;
                }
                jpwVar.t.setVisibility(i);
                qtn qtnVar = (qtn) obj;
                if (qtnVar.O()) {
                    qtnVar.N().T(this.a, Boolean.valueOf(jpwVar.u));
                    return;
                }
                return;
            case 10:
                ((nyd) this.b).f.a.a(this.a);
                return;
            default:
                opb.a("font_size_banner", true, true);
                this.b.n(qef.FONT_SIZE_BANNER_DONE_BUTTON_CLICKED, Integer.valueOf(this.a));
                return;
        }
    }
}
