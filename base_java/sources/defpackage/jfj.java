package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: jfj  reason: default package */
/* loaded from: classes2.dex */
public final class jfj extends qtn {
    public static final /* synthetic */ int D = 0;
    public float A;
    public int B;
    public final nyh C;
    private final ImageView E;
    private final jfe F;
    public final EmojiView s;
    public final jfi t;
    public final Context u;
    public final RecyclerView v;
    public final AtomicBoolean w;
    public final boolean x;
    public final Supplier y;
    public final View z;

    public jfj(View view, jfi jfiVar, jfe jfeVar, RecyclerView recyclerView, AtomicBoolean atomicBoolean, boolean z, Supplier supplier, pei peiVar) {
        super(view);
        this.A = 1.0f;
        EmojiView emojiView = (EmojiView) bni.b(view, R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
        this.s = emojiView;
        ImageView imageView = (ImageView) bni.b(view, R.id.f180530_resource_name_obfuscated_res_0x7f0b2a04);
        this.E = imageView;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(view.getContext(), (int) R.style.f264440_resource_name_obfuscated_res_0x7f1502c7);
        this.u = contextThemeWrapper;
        this.x = z;
        this.y = supplier;
        if (z) {
            float d = nzq.d(contextThemeWrapper, supplier, ((Long) izk.a.g()).intValue());
            emojiView.setPadding((int) (emojiView.getPaddingLeft() / d), (int) (emojiView.getPaddingTop() / d), (int) (emojiView.getPaddingRight() / d), (int) (emojiView.getPaddingBottom() / d));
            emojiView.d(emojiView.a * d);
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMargins((int) (marginLayoutParams.leftMargin / d), (int) (marginLayoutParams.topMargin / d), (int) (marginLayoutParams.rightMargin / d), (int) (marginLayoutParams.bottomMargin / d));
                imageView.setLayoutParams(layoutParams);
            }
        }
        this.t = jfiVar;
        this.F = jfeVar;
        this.v = recyclerView;
        this.w = atomicBoolean;
        fhg fhgVar = new fhg((Object) this, (Object) jfiVar, (Object) jfeVar, 18, (short[]) null);
        guq guqVar = new guq(contextThemeWrapper, peiVar);
        this.C = guqVar;
        guqVar.f = z;
        guqVar.e = fhgVar;
        KeyboardViewHolder keyboardViewHolder = null;
        if (recyclerView != null) {
            ViewParent parent = recyclerView.getParent();
            while (true) {
                if (parent == null) {
                    break;
                } else if (parent instanceof KeyboardViewHolder) {
                    keyboardViewHolder = (KeyboardViewHolder) parent;
                    break;
                } else {
                    parent = parent.getParent();
                }
            }
        }
        this.z = keyboardViewHolder;
    }

    @Override // defpackage.qtn
    public final /* synthetic */ void F(Object obj, int i) {
        jfu jfuVar = (jfu) obj;
        nzu a = nzv.a();
        String b = jfuVar.b();
        jfe jfeVar = this.F;
        a.d(jfeVar.e(b));
        a.h(i);
        nzv a2 = a.a();
        EmojiView emojiView = this.s;
        emojiView.e(a2);
        this.B = i;
        String b2 = jfuVar.b();
        nzf nzfVar = jfeVar.h;
        wfr c = nzf.c(jfeVar.e.d().e(b2), jfeVar.g);
        if (((wkw) c).d > 1) {
            emojiView.b = c;
            ImageView imageView = this.E;
            imageView.setImageResource(ryu.k(this.u, R.attr.f5730_resource_name_obfuscated_res_0x7f0400f1));
            imageView.setVisibility(0);
        } else {
            emojiView.b = wkw.a;
            ImageView imageView2 = this.E;
            imageView2.setImageDrawable(null);
            imageView2.setVisibility(8);
        }
        emojiView.f(new jfh(this, i));
    }

    @Override // defpackage.qtn
    public final void G() {
        ((guq) this.C).c();
        this.s.f(null);
    }

    public final void I() {
        Context context = this.u;
        mjk.b(context).f(context, R.string.f208500_resource_name_obfuscated_res_0x7f1401af);
        this.w.set(true);
        ((jfx) this.t).m = null;
    }
}
