package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: vgf  reason: default package */
/* loaded from: classes3.dex */
public abstract class vgf implements vhb {
    public final ArrayList a = new ArrayList();
    public vcj b;
    private final Context c;
    private final ExtendedFloatingActionButton d;
    private vcj e;
    private final aarh f;

    public vgf(ExtendedFloatingActionButton extendedFloatingActionButton, aarh aarhVar) {
        this.d = extendedFloatingActionButton;
        this.c = extendedFloatingActionButton.getContext();
        this.f = aarhVar;
    }

    @Override // defpackage.vhb
    public AnimatorSet a() {
        return b(c());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final AnimatorSet b(vcj vcjVar) {
        ArrayList arrayList = new ArrayList();
        if (vcjVar.f("opacity")) {
            arrayList.add(vcjVar.a("opacity", this.d, View.ALPHA));
        }
        if (vcjVar.f("scale")) {
            ExtendedFloatingActionButton extendedFloatingActionButton = this.d;
            arrayList.add(vcjVar.a("scale", extendedFloatingActionButton, View.SCALE_Y));
            arrayList.add(vcjVar.a("scale", extendedFloatingActionButton, View.SCALE_X));
        }
        if (vcjVar.f("width")) {
            arrayList.add(vcjVar.a("width", this.d, ExtendedFloatingActionButton.r));
        }
        if (vcjVar.f("height")) {
            arrayList.add(vcjVar.a("height", this.d, ExtendedFloatingActionButton.s));
        }
        if (vcjVar.f("paddingStart")) {
            arrayList.add(vcjVar.a("paddingStart", this.d, ExtendedFloatingActionButton.t));
        }
        if (vcjVar.f("paddingEnd")) {
            arrayList.add(vcjVar.a("paddingEnd", this.d, ExtendedFloatingActionButton.u));
        }
        if (vcjVar.f("labelOpacity")) {
            arrayList.add(vcjVar.a("labelOpacity", this.d, new vge(this, Float.class)));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        ukq.j(animatorSet, arrayList);
        return animatorSet;
    }

    public final vcj c() {
        vcj vcjVar = this.b;
        if (vcjVar != null) {
            return vcjVar;
        }
        vcj vcjVar2 = this.e;
        if (vcjVar2 == null) {
            vcjVar2 = vcj.c(this.c, h());
            this.e = vcjVar2;
        }
        bnd.m(vcjVar2);
        return vcjVar2;
    }

    @Override // defpackage.vhb
    public final List d() {
        return this.a;
    }

    @Override // defpackage.vhb
    public void e() {
        this.f.c();
    }

    @Override // defpackage.vhb
    public void f() {
        this.f.c();
    }

    @Override // defpackage.vhb
    public void g(Animator animator) {
        aarh aarhVar = this.f;
        Object obj = aarhVar.a;
        if (obj != null) {
            ((Animator) obj).cancel();
        }
        aarhVar.a = animator;
    }
}
