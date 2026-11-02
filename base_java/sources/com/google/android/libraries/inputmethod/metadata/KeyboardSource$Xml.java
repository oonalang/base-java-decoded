package com.google.android.libraries.inputmethod.metadata;

import android.content.Context;
/* compiled from: PG */
@aarw(a = true)
/* loaded from: classes.dex */
public final class KeyboardSource$Xml implements pvh {
    public final int a;

    public KeyboardSource$Xml(int i) {
        this.a = i;
    }

    @Override // defpackage.pvh
    public final String a() {
        throw new UnsupportedOperationException("KeyboardSource.Xml does not have a providerClassName");
    }

    @Override // defpackage.pvh
    public final void b(Context context, puu puuVar) {
        if (context == null) {
            abyy.k("context");
        }
        puuVar.f(context, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KeyboardSource$Xml) && this.a == ((KeyboardSource$Xml) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "Xml(resId=" + this.a + ")";
    }
}
