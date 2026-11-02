package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: njo  reason: default package */
/* loaded from: classes2.dex */
public final class njo {
    public vys a;
    public njp b;
    private int c;
    private int d;
    private int e;
    private int f;
    private qmm g;
    private View h;
    private byte i;

    public njo(byte[] bArr) {
        this.a = vxc.a;
    }

    public final njq a() {
        qmm qmmVar;
        View view;
        njp njpVar;
        if (this.i == 15 && (qmmVar = this.g) != null && (view = this.h) != null && (njpVar = this.b) != null) {
            return new njq(this.c, this.d, this.e, this.f, this.a, qmmVar, view, njpVar);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.i & 1) == 0) {
            sb.append(" paddingLeft");
        }
        if ((this.i & 2) == 0) {
            sb.append(" paddingRight");
        }
        if ((this.i & 4) == 0) {
            sb.append(" paddingTop");
        }
        if ((this.i & 8) == 0) {
            sb.append(" paddingBottom");
        }
        if (this.g == null) {
            sb.append(" popupViewManager");
        }
        if (this.h == null) {
            sb.append(" popupAnchorView");
        }
        if (this.b == null) {
            sb.append(" emojiPanelPopupCallback");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.f = i;
        this.i = (byte) (this.i | 8);
    }

    public final void c(int i) {
        this.c = i;
        this.i = (byte) (this.i | 1);
    }

    public final void d(int i) {
        this.d = i;
        this.i = (byte) (this.i | 2);
    }

    public final void e(int i) {
        this.e = i;
        this.i = (byte) (this.i | 4);
    }

    public final void f(View view) {
        if (view != null) {
            this.h = view;
            return;
        }
        throw new NullPointerException("Null popupAnchorView");
    }

    public final void g(qmm qmmVar) {
        if (qmmVar != null) {
            this.g = qmmVar;
            return;
        }
        throw new NullPointerException("Null popupViewManager");
    }

    public njo() {
        throw null;
    }
}
