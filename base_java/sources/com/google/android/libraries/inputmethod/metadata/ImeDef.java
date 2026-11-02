package com.google.android.libraries.inputmethod.metadata;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
@aarw(a = true)
/* loaded from: classes.dex */
public final class ImeDef {
    public static final pua C = new pua(null);
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metadata/ImeDef");
    public static final ImeDef b = new ptw().b(null);
    public final rxu A;
    public final boolean B;
    public final String c;
    public final String d;
    public final String e;
    public final rxu f;
    public final int g;
    public final KeyboardGroupDef h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final int m;
    public final int n;
    public final String o;
    public final boolean p;
    public final ptq q;
    public final ProcessorsDef r;
    public final int s;
    public final int t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final wfy x;
    public final int y;
    public final boolean z;

    public ImeDef(String str, String str2, String str3, rxu rxuVar, @ResourceName int i, KeyboardGroupDef keyboardGroupDef, String str4, boolean z, boolean z2, boolean z3, @ResourceName int i2, @ResourceName int i3, String str5, boolean z4, ptq ptqVar, ProcessorsDef processorsDef, int i4, @ResourceName int i5, boolean z5, boolean z6, boolean z7, @ProcessedConditions wfy wfyVar, @ResourceName int i6, boolean z8, rxu rxuVar2, boolean z9) {
        if (str == null) {
            abyy.k("stringId");
        }
        if (str2 == null) {
            abyy.k("className");
        }
        if (str3 == null) {
            abyy.k("language");
        }
        if (rxuVar == null) {
            abyy.k("languageTag");
        }
        if (keyboardGroupDef == null) {
            abyy.k("keyboardGroupDef");
        }
        if (wfyVar == null) {
            abyy.k("processedConditions");
        }
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = rxuVar;
        this.g = i;
        this.h = keyboardGroupDef;
        this.i = str4;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = i2;
        this.n = i3;
        this.o = str5;
        this.p = z4;
        this.q = ptqVar;
        this.r = processorsDef;
        this.s = i4;
        this.t = i5;
        this.u = z5;
        this.v = z6;
        this.w = z7;
        this.x = wfyVar;
        this.y = i6;
        this.z = z8;
        this.A = rxuVar2;
        this.B = z9;
    }

    public final CharSequence a(Context context) {
        String str;
        if (context == null) {
            abyy.k("context");
        }
        int i = this.g;
        if (i != 0) {
            str = context.getString(i);
        } else {
            str = null;
        }
        if (str == null) {
            return null;
        }
        return ryr.d(a$$ExternalSyntheticApiModelOutline0.m(a$$ExternalSyntheticApiModelOutline0.m(context.getResources().getConfiguration()), 0), str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImeDef)) {
            return false;
        }
        ImeDef imeDef = (ImeDef) obj;
        if (abyy.m(this.c, imeDef.c) && abyy.m(this.d, imeDef.d) && abyy.m(this.x, imeDef.x)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.c, this.d, this.x);
    }

    public final String toString() {
        vyr vyrVar = new vyr(getClass().getSimpleName());
        vyrVar.b("stringId", this.c);
        vyrVar.b("language", this.e);
        vyrVar.b("languageTag", this.f);
        vyrVar.b("processedConditions", this.x);
        vyrVar.b("className", this.d);
        vyrVar.f("label", this.g);
        vyrVar.b("keyEventInterpreter", this.i);
        vyrVar.h("inlineComposing", this.j);
        vyrVar.h("autoCapital", this.k);
        vyrVar.h("announceAutoSelectedCandidate", this.l);
        vyrVar.f("statusIcon", this.m);
        vyrVar.f("indicatorIcon", this.n);
        vyrVar.b("indicatorLabel", this.o);
        vyrVar.h("displayAppCompletions", this.p);
        vyrVar.b("extraValues", this.q);
        vyrVar.b("processors", this.r);
        vyrVar.f("unacceptableMetaKeys", this.s);
        vyrVar.f("languageSpecificSettings", this.t);
        vyrVar.h("asciiCapable", this.u);
        vyrVar.h("alwaysShowSuggestions", this.v);
        vyrVar.h("useAsciiPasswordKeyboard", this.w);
        vyrVar.b("keyboardGroupDef", this.h);
        vyrVar.f("phenotypeFlagId", this.y);
        vyrVar.b("localizationLanguageTag", this.A);
        vyrVar.h("supportsInlineSuggestion", this.B);
        return vyrVar.toString();
    }
}
