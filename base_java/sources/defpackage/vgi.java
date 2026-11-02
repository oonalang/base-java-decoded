package defpackage;

import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vgi  reason: default package */
/* loaded from: classes3.dex */
public final class vgi implements vgt {
    final /* synthetic */ ExtendedFloatingActionButton a;
    private final /* synthetic */ int b;

    public vgi(ExtendedFloatingActionButton extendedFloatingActionButton, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(extendedFloatingActionButton);
        this.a = extendedFloatingActionButton;
    }

    @Override // defpackage.vgt
    public final int a() {
        int i = this.b;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.a;
        if (i != 0) {
            return extendedFloatingActionButton.F();
        }
        return extendedFloatingActionButton.getMeasuredHeight();
    }

    @Override // defpackage.vgt
    public final int b() {
        int i = this.b;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.a;
        if (i != 0) {
            return extendedFloatingActionButton.E();
        }
        return extendedFloatingActionButton.y;
    }

    @Override // defpackage.vgt
    public final int c() {
        int i = this.b;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.a;
        if (i != 0) {
            return extendedFloatingActionButton.E();
        }
        return extendedFloatingActionButton.x;
    }

    @Override // defpackage.vgt
    public final int d() {
        int i = this.b;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.a;
        if (i != 0) {
            return extendedFloatingActionButton.F();
        }
        return ((extendedFloatingActionButton.getMeasuredWidth() - extendedFloatingActionButton.getPaddingStart()) - extendedFloatingActionButton.getPaddingEnd()) + extendedFloatingActionButton.x + extendedFloatingActionButton.y;
    }

    @Override // defpackage.vgt
    public final ViewGroup.LayoutParams e() {
        if (this.b != 0) {
            return new ViewGroup.LayoutParams(d(), a());
        }
        return new ViewGroup.LayoutParams(-2, -2);
    }

    public vgi(ExtendedFloatingActionButton extendedFloatingActionButton, int i) {
        this.b = i;
        Objects.requireNonNull(extendedFloatingActionButton);
        this.a = extendedFloatingActionButton;
    }
}
