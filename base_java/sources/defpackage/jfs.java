package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import com.google.android.libraries.inputmethod.widgets.PageIndicatorView;
/* compiled from: PG */
/* renamed from: jfs  reason: default package */
/* loaded from: classes2.dex */
public final class jfs implements AutoCloseable {
    public final jfr a;
    public final View b;
    public final ViewGroup c;
    protected final ImageView d;
    protected final BidiViewPager e;
    protected final PageIndicatorView f;
    public final jfz g;
    protected final int[] h;
    protected final int i;
    public boolean j;
    private final mjm k;

    public jfs(jfr jfrVar, View view, mjm mjmVar) {
        int[] iArr = {R.string.f213370_resource_name_obfuscated_res_0x7f1403b2, R.string.f213380_resource_name_obfuscated_res_0x7f1403b3};
        this.h = iArr;
        this.a = jfrVar;
        this.b = view;
        this.k = mjmVar;
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.f86070_resource_name_obfuscated_res_0x7f0b0306);
        if (viewStub != null) {
            viewStub.inflate();
        }
        this.c = (ViewGroup) bni.b(view, R.id.f86060_resource_name_obfuscated_res_0x7f0b0305);
        this.d = (ImageView) bni.b(view, R.id.f88330_resource_name_obfuscated_res_0x7f0b0404);
        BidiViewPager bidiViewPager = (BidiViewPager) bni.b(view, R.id.f88360_resource_name_obfuscated_res_0x7f0b0407);
        this.e = bidiViewPager;
        this.f = (PageIndicatorView) bni.b(view, R.id.f88340_resource_name_obfuscated_res_0x7f0b0405);
        this.i = view.getResources().getDimensionPixelSize(R.dimen.f47730_resource_name_obfuscated_res_0x7f070184);
        this.g = new jfz(LayoutInflater.from(bidiViewPager.getContext()), iArr);
    }

    public final void a() {
        ViewGroup viewGroup = this.c;
        if (viewGroup.getVisibility() == 0) {
            new vfk(viewGroup, viewGroup.getLayoutParams().height).d(new jbw(this, 2));
        }
    }

    public final void b(int i) {
        if (i >= 0 && i <= 1) {
            this.f.a(i);
            if (((Boolean) mjc.a.g()).booleanValue()) {
                ViewGroup viewGroup = this.c;
                viewGroup.setAccessibilityLiveRegion(1);
                viewGroup.setContentDescription(this.k.b(viewGroup.getContext().getString(this.h[this.g.k(i)])));
            }
        }
    }

    public final void c() {
        this.e.m(0, true);
        if (this.b.getLayoutDirection() == 0) {
            this.a.b(0);
        }
        this.f.b(2);
        b(0);
        jfx jfxVar = (jfx) this.a;
        jfxVar.e();
        jfxVar.e.f("PREF_FAST_ACCESS_BAR_SHOWN", true);
        jfxVar.g.set(false);
        jfxVar.d().gC(jfxVar.d().gw() - 1);
        if (!((Boolean) mjc.a.g()).booleanValue()) {
            jfxVar.b.dr().e(R.string.f213400_resource_name_obfuscated_res_0x7f1403b5, new Object[0]);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        a();
        this.d.setOnClickListener(null);
    }
}
