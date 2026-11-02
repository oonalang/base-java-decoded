package com.google.android.libraries.inputmethod.metadata;
/* compiled from: PG */
@aarw(a = true)
/* loaded from: classes.dex */
public final class ImeSource$Xml extends pua {
    public final int a;

    public ImeSource$Xml(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ImeSource$Xml) && this.a == ((ImeSource$Xml) obj).a) {
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
