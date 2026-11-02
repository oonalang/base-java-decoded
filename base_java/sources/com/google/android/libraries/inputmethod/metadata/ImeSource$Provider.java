package com.google.android.libraries.inputmethod.metadata;
/* compiled from: PG */
@aarw(a = true)
/* loaded from: classes2.dex */
public final class ImeSource$Provider extends pua {
    public final ptz a;

    public ImeSource$Provider(ptz ptzVar) {
        this.a = ptzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ImeSource$Provider) && abyy.m(this.a, ((ImeSource$Provider) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Provider(provider=" + this.a + ")";
    }
}
