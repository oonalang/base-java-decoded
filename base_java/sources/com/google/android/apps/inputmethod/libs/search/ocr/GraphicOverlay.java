package com.google.android.apps.inputmethod.libs.search.ocr;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GraphicOverlay extends View {
    private final Object a;
    private final List b;

    public GraphicOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Object();
        this.b = new ArrayList();
    }

    public final void a(jie jieVar) {
        synchronized (this.a) {
            this.b.add(jieVar);
        }
    }

    public final void b() {
        synchronized (this.a) {
            this.b.clear();
        }
        postInvalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        synchronized (this.a) {
            for (jie jieVar : this.b) {
                jieVar.a(canvas);
            }
        }
    }
}
