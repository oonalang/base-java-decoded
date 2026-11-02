package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: bpw  reason: default package */
/* loaded from: classes2.dex */
public final class bpw {
    public final View a;
    public final ArrayList b = new ArrayList();
    public bjm c;
    public bjm d;
    public int e;

    public bpw(ViewGroup viewGroup) {
        int i;
        View view;
        bjm bjmVar = bjm.a;
        this.c = bjmVar;
        this.d = bjmVar;
        Drawable background = viewGroup.getBackground();
        if (background instanceof ColorDrawable) {
            i = ((ColorDrawable) background).getColor();
        } else {
            i = 0;
        }
        this.e = i;
        bpt bptVar = new bpt(this, viewGroup.getContext(), viewGroup);
        this.a = bptVar;
        bptVar.setVisibility(8);
        bptVar.setWillNotDraw(true);
        bps bpsVar = new bps(this, 0);
        int[] iArr = bni.a;
        bmy.c(bptVar, bpsVar);
        cbj.k(bptVar, new bpu(this));
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount >= 0) {
                view = viewGroup.getChildAt(childCount);
                if (view.isAttachedToWindow() != viewGroup.isAttachedToWindow()) {
                    break;
                }
            } else {
                view = null;
                break;
            }
        }
        if (view == null) {
            viewGroup.addView(bptVar, 0);
        } else {
            view.addOnAttachStateChangeListener(new bpv(viewGroup, (View) bptVar, 0));
        }
    }

    public static final bjm a(bos bosVar) {
        return bjm.c(bosVar.f(519), bosVar.f(64));
    }
}
