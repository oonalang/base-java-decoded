package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class AbstractKeyboard implements peh {
    public final pei A;
    protected final KeyboardDef B;
    public final ImeDef C;
    public long D;
    protected final pvl x;
    public final qou y;
    public final Context z;
    private final List gi = new ArrayList();
    public boolean E = true;

    public AbstractKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        this.z = context;
        this.A = peiVar;
        this.y = qou.I(context);
        this.B = keyboardDef;
        this.C = imeDef;
        this.x = pvlVar;
    }

    @Override // defpackage.peh
    public final /* synthetic */ pea ad() {
        if (this instanceof pea) {
            return (pea) this;
        }
        return null;
    }

    @Override // defpackage.peh
    public final /* synthetic */ ped ae() {
        if (this instanceof ped) {
            return (ped) this;
        }
        return null;
    }

    @Override // defpackage.peh
    public final void af(oau oauVar) {
        this.gi.add(oauVar);
    }

    @Override // defpackage.peh
    public final void ah(oau oauVar) {
        this.gi.remove(oauVar);
    }

    @Override // defpackage.peh
    public final void ai(long j) {
        this.D = j;
    }

    @Override // defpackage.peh
    public final void aj() {
        this.E = false;
    }

    public /* synthetic */ void close() {
        kde.t(this);
    }

    public mjm eD() {
        return this.A.dr();
    }

    @Override // defpackage.peh
    public /* synthetic */ Object er() {
        return null;
    }

    @Override // defpackage.oau
    public boolean m(oas oasVar) {
        for (oau oauVar : this.gi) {
            if (oauVar.m(oasVar)) {
                return true;
            }
        }
        return false;
    }

    public void onClosing() {
    }

    @Override // defpackage.peh
    public /* synthetic */ void ag(int i) {
    }

    @Override // defpackage.peh
    public /* synthetic */ void u(boolean z) {
    }

    @Override // defpackage.peh
    public /* synthetic */ void s(pvp pvpVar, int i) {
    }

    @Override // defpackage.peh
    public void ga(int i, int i2, int i3, int i4) {
    }
}
