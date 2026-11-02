package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.widget.RelativeLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fqp  reason: default package */
/* loaded from: classes2.dex */
public abstract class fqp extends RelativeLayout {
    public static final gjl i = new Object();
    public Point e;
    public wfr f;
    public EditorInfo g;
    public CursorAnchorInfo h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqp(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        abyy.h(context, "context");
        this.e = new Point(0, 0);
        wfr wfrVar = wkw.a;
        abyy.g(wfrVar, "of(...)");
        this.f = wfrVar;
        a();
    }

    public abstract void c(CursorAnchorInfo cursorAnchorInfo, pxf pxfVar);

    public final int e() {
        return bjl.d(rfq.a(getContext(), R.attr.f15180_resource_name_obfuscated_res_0x7f0404e1, 0), 77);
    }

    public final void f(EditorInfo editorInfo, pxf pxfVar, CursorAnchorInfo cursorAnchorInfo, wfr wfrVar, boolean z) {
        abyy.h(editorInfo, "editorInfo");
        abyy.h(pxfVar, "metrics");
        abyy.h(cursorAnchorInfo, "cursorAnchorInfo");
        abyy.h(wfrVar, "newBounds");
        this.g = editorInfo;
        this.h = cursorAnchorInfo;
        if (g()) {
            abyy.m(wfrVar, this.f);
            if (abyy.m(wfrVar, this.f) && !z) {
                return;
            }
            this.f = wfrVar;
            invalidate();
            c(cursorAnchorInfo, pxfVar);
        }
    }

    public final boolean g() {
        if (!(getParent() instanceof View)) {
            return false;
        }
        ViewParent parent = getParent();
        abyy.f(parent, "null cannot be cast to non-null type android.view.View");
        int[] iArr = new int[2];
        ((View) parent).getLocationOnScreen(iArr);
        this.e = new Point(iArr[0], iArr[1]);
        return true;
    }

    public void a() {
    }

    public void b() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public fqp(Context context) {
        this(context, null);
        abyy.h(context, "context");
    }
}
