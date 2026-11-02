package com.google.android.libraries.inputmethod.metadata;

import android.content.Context;
/* compiled from: PG */
@aarw(a = true)
/* loaded from: classes2.dex */
public final class KeyboardSource$UnparceledProvider implements pvh {
    public final String a;

    public KeyboardSource$UnparceledProvider(String str) {
        abyy.h(str, "className");
        this.a = str;
    }

    @Override // defpackage.pvh
    public final String a() {
        return this.a;
    }

    @Override // defpackage.pvh
    public final void b(Context context, puu puuVar) {
        abyy.h(context, "context");
        throw new UnsupportedOperationException("Unparceled KeyboardSource.UnparceledProvider cannot provideKeyboardDef");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KeyboardSource$UnparceledProvider) && abyy.m(this.a, ((KeyboardSource$UnparceledProvider) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UnparceledProvider(className=" + this.a + ")";
    }
}
