package com.google.android.apps.inputmethod.libs.latin5;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LatinDummyIme extends LatinIme {
    public LatinDummyIme(Context context, ImeDef imeDef, oqw oqwVar) {
        super(context, imeDef, oqwVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme, com.google.android.libraries.inputmethod.ime.AbstractIme
    public final boolean gv() {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme, com.google.android.libraries.inputmethod.ime.AbstractIme
    protected final boolean m(EditorInfo editorInfo) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme, com.google.android.libraries.inputmethod.ime.AbstractIme
    public final boolean n(EditorInfo editorInfo) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme, com.google.android.libraries.inputmethod.ime.AbstractIme
    public final boolean o(EditorInfo editorInfo) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme
    public final you v(EditorInfo editorInfo, yhj yhjVar) {
        aacp m = you.a.m(super.v(editorInfo, yhjVar));
        m.s();
        you youVar = (you) m.b;
        youVar.b |= 1024;
        youVar.m = false;
        m.s();
        you youVar2 = (you) m.b;
        youVar2.b |= 4;
        youVar2.f = false;
        m.s();
        you youVar3 = (you) m.b;
        youVar3.b |= 2;
        youVar3.e = false;
        m.s();
        you youVar4 = (you) m.b;
        youVar4.b |= 1;
        youVar4.d = false;
        m.s();
        you youVar5 = (you) m.b;
        youVar5.b |= 4096;
        youVar5.o = false;
        m.s();
        you youVar6 = (you) m.b;
        youVar6.c |= 128;
        youVar6.M = false;
        m.s();
        you youVar7 = (you) m.b;
        youVar7.b |= 128;
        youVar7.j = false;
        aacp l = yow.a.l();
        l.s();
        yow yowVar = (yow) l.b;
        yowVar.b |= 2;
        yowVar.d = false;
        l.s();
        yow yowVar2 = (yow) l.b;
        yowVar2.b |= 1;
        yowVar2.c = false;
        yow yowVar3 = (yow) l.p();
        m.s();
        you youVar8 = (you) m.b;
        Objects.requireNonNull(yowVar3);
        youVar8.k = yowVar3;
        youVar8.b |= 256;
        return (you) m.p();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final boolean w() {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme
    public final boolean x(EditorInfo editorInfo, yhj yhjVar) {
        return false;
    }
}
