package com.google.android.apps.inputmethod.libs.expression.expandableheader;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.EnumMap;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StandaloneCategoryView extends FrameLayout implements naq {
    public LayoutInflater a;
    private final Map b;
    private giv c;
    private gib d;

    public StandaloneCategoryView(Context context) {
        super(context);
        this.b = new EnumMap(gib.class);
        this.c = null;
        this.d = null;
    }

    private final void b() {
        giv givVar = this.c;
        if (givVar != null && this.d != null) {
            givVar.d();
            removeAllViews();
            this.c = null;
            this.d = null;
        }
    }

    public final void a(gic gicVar) {
        giv givVar;
        gib a = gicVar.a();
        int k = gjl.k(a);
        if (a == this.d && (givVar = this.c) != null) {
            givVar.b(gicVar);
            return;
        }
        b();
        Map map = this.b;
        giv givVar2 = (giv) map.get(a);
        if (givVar2 == null) {
            LayoutInflater layoutInflater = this.a;
            if (layoutInflater == null) {
                layoutInflater = LayoutInflater.from(getContext());
                this.a = layoutInflater;
            }
            View inflate = layoutInflater.inflate(k, (ViewGroup) this, false);
            switch (a.ordinal()) {
                case 0:
                    givVar2 = new giu(inflate);
                    break;
                case 1:
                case 2:
                case 3:
                case 4:
                    givVar2 = new git(inflate, 0);
                    break;
                case 5:
                case 6:
                    givVar2 = new git(inflate, 1, null);
                    break;
                default:
                    throw new RuntimeException(null, null);
            }
            map.put(a, givVar2);
        }
        givVar2.b(gicVar);
        addView(givVar2.a());
        this.c = givVar2;
        this.d = a;
    }

    @Override // defpackage.naq
    public final void d() {
        b();
        this.b.clear();
    }

    public StandaloneCategoryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new EnumMap(gib.class);
        this.c = null;
        this.d = null;
    }

    public StandaloneCategoryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new EnumMap(gib.class);
        this.c = null;
        this.d = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchSetPressed(boolean z) {
    }
}
