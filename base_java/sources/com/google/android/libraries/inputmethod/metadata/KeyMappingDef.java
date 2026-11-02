package com.google.android.libraries.inputmethod.metadata;

import android.util.SparseArray;
/* compiled from: PG */
@aarw(a = true)
/* loaded from: classes.dex */
public final class KeyMappingDef {
    public final SparseArray b;
    public final SparseArray c;
    public final long d;
    public static final pua e = new pua(null);
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metadata/KeyMappingDef");

    public KeyMappingDef(SparseArray sparseArray, SparseArray sparseArray2) {
        this.b = sparseArray;
        this.c = sparseArray2;
        this.d = pua.j(sparseArray2) | pua.j(sparseArray);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyMappingDef)) {
            return false;
        }
        KeyMappingDef keyMappingDef = (KeyMappingDef) obj;
        if (this.d == keyMappingDef.d && pua.k(this.b, keyMappingDef.b) && pua.k(this.c, keyMappingDef.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        return (((((int) (j ^ (j >>> 32))) * 31) + pua.l(this.b)) * 31) + pua.l(this.c);
    }
}
