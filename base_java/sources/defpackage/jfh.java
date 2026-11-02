package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jfh  reason: default package */
/* loaded from: classes2.dex */
final class jfh implements nzw {
    final /* synthetic */ int a;
    final /* synthetic */ jfj b;

    public jfh(jfj jfjVar, int i) {
        this.a = i;
        Objects.requireNonNull(jfjVar);
        this.b = jfjVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        pnw a = pnu.a();
        jfj jfjVar = this.b;
        a.d(jfjVar.s, 0);
        jfjVar.t.a(view, this.a, false);
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        jfj jfjVar = this.b;
        EmojiView emojiView = jfjVar.s;
        wfr wfrVar = emojiView.b;
        if (wfrVar.size() <= 1) {
            return false;
        }
        View view2 = jfjVar.z;
        if (view2 != null) {
            jfjVar.A = 1.0f;
            if (view2.getLayoutParams().width > 0) {
                jfjVar.A = view2.getWidth() / view2.getLayoutParams().width;
            }
        }
        Context context = jfjVar.u;
        mjk.b(context).f(context, R.string.f223110_resource_name_obfuscated_res_0x7f14085f);
        jfjVar.w.set(false);
        ((jfx) jfjVar.t).m = jfjVar;
        nyh nyhVar = jfjVar.C;
        ((guq) nyhVar).c();
        int[] iArr = new int[2];
        if (view2 != null) {
            view2.getLocationInWindow(iArr);
            iArr[1] = iArr[0] + view2.getWidth();
        } else {
            iArr[0] = 0;
            iArr[1] = context.getResources().getDisplayMetrics().widthPixels;
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f47660_resource_name_obfuscated_res_0x7f07017d);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f47630_resource_name_obfuscated_res_0x7f07017a);
        if (jfjVar.x) {
            float d = nzq.d(context, jfjVar.y, ((Long) izk.a.g()).intValue());
            dimensionPixelSize = Math.round(dimensionPixelSize * d);
            dimensionPixelSize2 = Math.round(dimensionPixelSize2 * d);
        }
        RecyclerView recyclerView = jfjVar.v;
        jff jffVar = new jff(jfjVar, 0);
        float f = jfjVar.A * 1.5f;
        nyhVar.f(emojiView, recyclerView, wfrVar, jffVar, f, dimensionPixelSize, dimensionPixelSize2, emojiView.a, iArr[0], iArr[1], emojiView.c, null);
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return false;
    }
}
