package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
/* compiled from: PG */
/* renamed from: jqg  reason: default package */
/* loaded from: classes2.dex */
public final class jqg extends qtn {
    public static final /* synthetic */ int u = 0;
    public final EmojiView s;
    public final jql t;
    private final ImageView v;
    private final gun w;
    private final nwa x;

    public jqg(View view, jql jqlVar, gun gunVar) {
        super(view);
        this.s = (EmojiView) bni.b(view, R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
        this.v = (ImageView) bni.b(view, R.id.f180530_resource_name_obfuscated_res_0x7f0b2a04);
        this.t = jqlVar;
        this.w = gunVar;
        this.x = gunVar.d();
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        jqi jqiVar = (jqi) obj;
        nzu a = nzv.a();
        jqe a2 = jqiVar.a();
        String str = a2.a;
        if (a2.b) {
            String f = this.w.f(str);
            if (!TextUtils.isEmpty(f)) {
                str = f;
            }
        }
        EmojiView emojiView = this.s;
        a.d(str);
        a.h(i);
        emojiView.e(a.a());
        emojiView.b = wkw.a;
        wfr e = this.x.e(jqiVar.a().a);
        if (e.size() > 1) {
            emojiView.b = e;
            ImageView imageView = this.v;
            imageView.setImageResource(ryu.k(emojiView.getContext(), R.attr.f5730_resource_name_obfuscated_res_0x7f0400f1));
            imageView.setVisibility(0);
        } else {
            ImageView imageView2 = this.v;
            imageView2.setImageDrawable(null);
            imageView2.setVisibility(8);
        }
        emojiView.f(new nxb(this, 1));
        emojiView.setOnContextClickListener(new View.OnContextClickListener() { // from class: jqf
            @Override // android.view.View.OnContextClickListener
            public final boolean onContextClick(View view) {
                return jqg.this.J(view);
            }
        });
    }

    @Override // defpackage.qtn
    public final void G() {
        EmojiView emojiView = this.s;
        emojiView.f(null);
        emojiView.setOnContextClickListener(null);
        emojiView.b();
    }

    public final boolean J(View view) {
        ViewGroup.LayoutParams layoutParams;
        if (view instanceof EmojiView) {
            EmojiView emojiView = (EmojiView) view;
            wfr wfrVar = emojiView.b;
            if (!wfrVar.isEmpty()) {
                jql jqlVar = this.t;
                jvz jvzVar = jqlVar.b;
                jvzVar.D().dW(jqlVar.e);
                Context context = jqlVar.a;
                mjk.b(context).f(context, R.string.f223110_resource_name_obfuscated_res_0x7f14085f);
                nyh nyhVar = jqlVar.g;
                ((guq) nyhVar).c();
                int[] iArr = new int[2];
                View c = jvzVar.c();
                if (c != null) {
                    c.getLocationInWindow(iArr);
                    iArr[1] = iArr[0] + c.getWidth();
                } else {
                    iArr[0] = 0;
                    iArr[1] = context.getResources().getDisplayMetrics().widthPixels;
                }
                int width = emojiView.getWidth();
                int height = emojiView.getHeight();
                float f = emojiView.a;
                View view2 = (View) emojiView.getParent();
                jff jffVar = new jff(jqlVar, 2);
                View c2 = jvzVar.c();
                float f2 = 1.0f;
                if (c2 != null && (layoutParams = c2.getLayoutParams()) != null && layoutParams.width > 0) {
                    f2 = c2.getWidth() / layoutParams.width;
                }
                nyhVar.f(emojiView, view2, wfrVar, jffVar, f2, width, height, f, iArr[0], iArr[1], emojiView.c, null);
                return true;
            }
        }
        return false;
    }
}
