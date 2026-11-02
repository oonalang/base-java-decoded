package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hvv  reason: default package */
/* loaded from: classes2.dex */
public final class hvv implements ouv, oul {
    public oyg a;
    final /* synthetic */ hwe b;
    private final qmm c;
    private final pel d;

    /* JADX WARN: Type inference failed for: r2v1, types: [pel, java.lang.Object] */
    public hvv(hwe hweVar) {
        Objects.requireNonNull(hweVar);
        this.b = hweVar;
        this.c = new hvx(hweVar);
        this.d = new Object();
    }

    @Override // defpackage.ouv, defpackage.obm
    public final /* synthetic */ boolean I() {
        return false;
    }

    @Override // defpackage.ouv, defpackage.obm
    public final /* synthetic */ boolean N() {
        return false;
    }

    @Override // defpackage.ouv, defpackage.obm
    public final float a() {
        return this.b.f;
    }

    @Override // defpackage.ouv, defpackage.obm
    public final /* synthetic */ int b() {
        return 1;
    }

    @Override // defpackage.ouv
    public final /* synthetic */ long c() {
        return 0L;
    }

    @Override // defpackage.oul
    public final /* synthetic */ View d() {
        return null;
    }

    @Override // defpackage.ouv
    public final pxf dA() {
        return pxf.d;
    }

    @Override // defpackage.ouv
    public final qmm dB() {
        return this.c;
    }

    @Override // defpackage.ouv
    public final rfh dC() {
        return this.b.b;
    }

    @Override // defpackage.ouv
    public final /* synthetic */ List dE() {
        return wkw.a;
    }

    @Override // defpackage.ouv
    public final /* synthetic */ boolean dS(oas oasVar) {
        return false;
    }

    @Override // defpackage.ouv
    public final boolean dT() {
        return true;
    }

    @Override // defpackage.ouv
    public final SoftKeyboardView dV(pfm pfmVar, ViewGroup viewGroup, int i, int i2) {
        if (i2 == 0) {
            i2 = R.style.f266340_resource_name_obfuscated_res_0x7f15038a;
        }
        Context context = this.b.a;
        context.setTheme(i2);
        return (SoftKeyboardView) LayoutInflater.from(context).inflate(i, viewGroup, false);
    }

    @Override // defpackage.ouv
    public final EditorInfo dq() {
        return new EditorInfo();
    }

    @Override // defpackage.ouv
    public final /* synthetic */ mjm dr() {
        return mjm.d;
    }

    @Override // defpackage.ouv
    public final /* synthetic */ nrn ds() {
        return nrn.b;
    }

    @Override // defpackage.ouv
    public final owa dv(owv owvVar, boolean z) {
        return owa.c;
    }

    @Override // defpackage.ouv
    public final oyg dw() {
        return this.a;
    }

    @Override // defpackage.ouv
    public final /* synthetic */ pek dx(pvl pvlVar) {
        return null;
    }

    @Override // defpackage.ouv
    public final pel dy() {
        return this.d;
    }

    @Override // defpackage.ouv
    public final /* synthetic */ pmk dz() {
        return pmk.a;
    }

    @Override // defpackage.oul
    public final ViewGroup e(pvp pvpVar) {
        return this.b.k[pvpVar.ordinal()];
    }

    @Override // defpackage.ouv
    public final /* synthetic */ boolean isFullscreenMode() {
        return false;
    }

    @Override // defpackage.ouv
    public final /* synthetic */ void dH() {
    }

    @Override // defpackage.ouv
    public final oul du() {
        return this;
    }

    @Override // defpackage.ouv
    public final /* synthetic */ void hideStatusIcon() {
    }

    @Override // defpackage.ouv
    public final /* synthetic */ void j() {
    }

    @Override // defpackage.ouv
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.ouv, defpackage.obm
    public final /* synthetic */ void G(plt pltVar) {
    }

    @Override // defpackage.ouv
    public final /* synthetic */ void dG(oas oasVar) {
    }

    @Override // defpackage.ouv
    public final /* synthetic */ void dJ(pvl pvlVar) {
    }

    @Override // defpackage.ouv
    public final /* synthetic */ void dM(qmn qmnVar) {
    }

    @Override // defpackage.ouv
    public final /* synthetic */ void dN(String str) {
    }

    @Override // defpackage.ouv
    public final /* synthetic */ void dO(owl owlVar) {
    }

    @Override // defpackage.ouv
    public final /* synthetic */ void dP(CharSequence charSequence) {
    }

    @Override // defpackage.myz
    public final /* synthetic */ void dQ(myy myyVar) {
    }

    @Override // defpackage.ouv
    public final /* synthetic */ void dR(qmn qmnVar) {
    }

    @Override // defpackage.myz
    public final /* synthetic */ void dW(myy myyVar) {
    }

    @Override // defpackage.ouv
    public final /* synthetic */ void showStatusIcon(int i) {
    }

    @Override // defpackage.oul
    public final /* synthetic */ void B(pvp pvpVar, pem pemVar) {
    }

    @Override // defpackage.oul
    public final /* synthetic */ void F(pvp pvpVar, boolean z) {
    }

    @Override // defpackage.ouv
    public final /* synthetic */ void dF(pvm pvmVar, EditorInfo editorInfo) {
    }

    @Override // defpackage.ouv
    public final /* synthetic */ void dL(long j, long j2) {
    }

    @Override // defpackage.oul
    public final /* synthetic */ void v(pvp pvpVar, pem pemVar) {
    }

    @Override // defpackage.oul
    public final /* synthetic */ void E(pvp pvpVar, View view, ouu ouuVar, pvl pvlVar) {
    }
}
