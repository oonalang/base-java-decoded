package defpackage;

import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vgk  reason: default package */
/* loaded from: classes3.dex */
public final class vgk implements vgt {
    final /* synthetic */ vgt a;
    final /* synthetic */ vgt b;
    final /* synthetic */ ExtendedFloatingActionButton c;

    public vgk(ExtendedFloatingActionButton extendedFloatingActionButton, vgt vgtVar, vgt vgtVar2) {
        this.a = vgtVar;
        this.b = vgtVar2;
        Objects.requireNonNull(extendedFloatingActionButton);
        this.c = extendedFloatingActionButton;
    }

    @Override // defpackage.vgt
    public final int a() {
        int i = this.c.D;
        if (i == -1) {
            return this.a.a();
        }
        if (i != 0 && i != -2) {
            return i;
        }
        return this.b.a();
    }

    @Override // defpackage.vgt
    public final int b() {
        return this.c.y;
    }

    @Override // defpackage.vgt
    public final int c() {
        return this.c.x;
    }

    @Override // defpackage.vgt
    public final int d() {
        int i = this.c.C;
        if (i == -1) {
            return this.a.d();
        }
        if (i != 0 && i != -2) {
            return i;
        }
        return this.b.d();
    }

    @Override // defpackage.vgt
    public final ViewGroup.LayoutParams e() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.c;
        int i = extendedFloatingActionButton.C;
        int i2 = -2;
        if (i == 0) {
            i = -2;
        }
        int i3 = extendedFloatingActionButton.D;
        if (i3 != 0) {
            i2 = i3;
        }
        return new ViewGroup.LayoutParams(i, i2);
    }
}
