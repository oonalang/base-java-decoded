package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.ocr.IOcrEntryPointOpenableExtension;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jgk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jgk implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jgk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CategoryViewPager categoryViewPager;
        CategoryViewPager categoryViewPager2;
        SearchKeyboard searchKeyboard;
        phj phjVar;
        int i = 0;
        ViewGroup viewGroup = null;
        switch (this.b) {
            case 0:
                CategoryViewPager categoryViewPager3 = ((GifKeyboardM2) this.a).e;
                if (categoryViewPager3 != null) {
                    categoryViewPager3.setEnabled(true);
                    return;
                }
                return;
            case 1:
                Object obj = this.a;
                GifKeyboardM2 gifKeyboardM2 = (GifKeyboardM2) obj;
                BindingRecyclerView o = gifKeyboardM2.o();
                CategoryViewPager categoryViewPager4 = gifKeyboardM2.e;
                if (categoryViewPager4 != null) {
                    if (TextUtils.isEmpty(((AbstractSearchResultKeyboard) obj).T())) {
                        i = gifKeyboardM2.k();
                    }
                    ViewGroup viewGroup2 = (ViewGroup) categoryViewPager4.u(Integer.valueOf(i));
                    if (viewGroup2 != null) {
                        viewGroup = (ViewGroup) viewGroup2.findViewById(R.id.f93650_resource_name_obfuscated_res_0x7f0b07bf);
                    }
                }
                if (o != null && viewGroup != null && (categoryViewPager = gifKeyboardM2.e) != null) {
                    gifKeyboardM2.I(o, viewGroup, categoryViewPager.a());
                    return;
                }
                return;
            case 2:
                CategoryViewPager categoryViewPager5 = ((GifKeyboardTablet) this.a).e;
                if (categoryViewPager5 != null) {
                    categoryViewPager5.setEnabled(true);
                    return;
                }
                return;
            case 3:
                GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) this.a;
                gifKeyboardTablet.o = true;
                gifKeyboardTablet.A.N(oas.d(new pue(-10102, null, IGifKeyboardExtension.class, Integer.MAX_VALUE)));
                return;
            case 4:
                Object obj2 = this.a;
                GifKeyboardTablet gifKeyboardTablet2 = (GifKeyboardTablet) obj2;
                gifKeyboardTablet2.o = true;
                ((AbstractSearchResultKeyboard) obj2).ha(null);
                gifKeyboardTablet2.K();
                gifKeyboardTablet2.P(gifKeyboardTablet2.k(), 2);
                return;
            case 5:
                Object obj3 = this.a;
                GifKeyboardTablet gifKeyboardTablet3 = (GifKeyboardTablet) obj3;
                BindingRecyclerView l = gifKeyboardTablet3.l();
                CategoryViewPager categoryViewPager6 = gifKeyboardTablet3.e;
                if (categoryViewPager6 != null) {
                    if (TextUtils.isEmpty(((AbstractSearchResultKeyboard) obj3).T())) {
                        i = gifKeyboardTablet3.m;
                    }
                    ViewGroup viewGroup3 = (ViewGroup) categoryViewPager6.u(Integer.valueOf(i));
                    if (viewGroup3 != null) {
                        viewGroup = (ViewGroup) viewGroup3.findViewById(R.id.f93650_resource_name_obfuscated_res_0x7f0b07bf);
                    }
                }
                if (l != null && viewGroup != null && (categoryViewPager2 = gifKeyboardTablet3.e) != null) {
                    gifKeyboardTablet3.G(l, viewGroup, categoryViewPager2.a());
                    return;
                }
                return;
            case 6:
                jhe jheVar = (jhe) this.a;
                if (jheVar.x()) {
                    jheVar.v(jheVar.r, null);
                    return;
                } else if (jheVar.m.isEmpty()) {
                    jheVar.k();
                    return;
                } else {
                    jheVar.u();
                    return;
                }
            case 7:
                ((jhe) this.a).i();
                return;
            case 8:
                ((jhe) this.a).r(mxd.a);
                return;
            case 9:
                ((jhs) this.a).s.setVisibility(8);
                return;
            case 10:
                oas d = oas.d(new pue(-30008, null, null, Integer.MAX_VALUE));
                d.j = SystemClock.uptimeMillis();
                ((EditableKeyboard) this.a).A.N(d);
                return;
            case 11:
                ((EditableKeyboard) this.a).X();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj4 = this.a;
                if (((Keyboard) obj4).G && (phjVar = (searchKeyboard = (SearchKeyboard) obj4).k) != null) {
                    phjVar.s(searchKeyboard.A.f());
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                jic jicVar = (jic) this.a;
                if (jicVar.g == null) {
                    jicVar.g = new jib(jicVar);
                    jicVar.g.g();
                    jicVar.e.a(jicVar.b, "CameraPermissionRationale");
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                obe obeVar = (obe) this.a;
                obeVar.ah().N(oas.d(new pue(-10004, null, guk.g, Integer.MAX_VALUE)));
                obeVar.ah().N(oas.d(new pue(-10060, null, IOcrEntryPointOpenableExtension.class, Integer.MAX_VALUE)));
                return;
            case 15:
                jmg jmgVar = (jmg) this.a;
                jmgVar.a.Q(jmgVar.b);
                jmgVar.c = true;
                return;
            case 16:
                ((jmo) this.a).ah();
                return;
            case 17:
                ((jmm) this.a).a.ah();
                return;
            case 18:
                jnc jncVar = (jnc) this.a;
                gvv gvvVar = jncVar.q;
                gvu gvuVar = new gvu(gvvVar);
                gvuVar.i(gvvVar.b, jncVar.x);
                jncVar.l(gvuVar.a(), 1, true);
                return;
            case 19:
                jnt jntVar = (jnt) this.a;
                jntVar.d("");
                jntVar.e("");
                return;
            default:
                ((jnt) this.a).a();
                return;
        }
    }
}
