package defpackage;

import android.util.SparseArray;
import android.util.TypedValue;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: ptq  reason: default package */
/* loaded from: classes.dex */
public final class ptq {
    public final SparseArray c;
    public final SparseArray d;
    public static final pua e = new pua(null);
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metadata/ExtraValuesDef");
    public static final ptq b = new ptq(null, null);

    public ptq(SparseArray sparseArray, SparseArray sparseArray2) {
        this.c = sparseArray;
        this.d = sparseArray2;
    }

    public final int a(int i, int i2) {
        pvh pvhVar;
        Integer F;
        SparseArray sparseArray = this.d;
        if (sparseArray != null) {
            pvhVar = (pvh) sparseArray.get(i);
        } else {
            pvhVar = null;
        }
        if (pvhVar instanceof KeyboardSource$Xml) {
            return ((KeyboardSource$Xml) pvhVar).a;
        }
        TypedValue b2 = b(i);
        if (b2 == null) {
            return i2;
        }
        if (b2.type == 3) {
            CharSequence charSequence = b2.string;
            if (charSequence != null && (F = abyy.F(charSequence.toString())) != null) {
                return F.intValue();
            }
            Objects.toString(b2);
            throw new IllegalArgumentException(b2.toString().concat(" not a resource id"));
        } else if (b2.type > 0) {
            return b2.data;
        } else {
            Objects.toString(b2);
            throw new IllegalArgumentException(b2.toString().concat(" not a resource id"));
        }
    }

    public final TypedValue b(int i) {
        SparseArray sparseArray = this.c;
        if (sparseArray != null) {
            return (TypedValue) sparseArray.get(i);
        }
        return null;
    }

    public final CharSequence c(int i, String str) {
        CharSequence coerceToString;
        TypedValue b2 = b(i);
        if (b2 != null && (coerceToString = b2.coerceToString()) != null) {
            return coerceToString;
        }
        return str;
    }

    public final boolean d(int i, boolean z) {
        TypedValue b2 = b(i);
        if (b2 == null) {
            return z;
        }
        int i2 = b2.type;
        if (i2 != 3) {
            if (i2 == 18) {
                if (b2.data != 0) {
                    return true;
                }
                return false;
            }
            Objects.toString(b2);
            throw new IllegalArgumentException(b2.toString().concat(" not a boolean"));
        }
        CharSequence charSequence = b2.string;
        if (charSequence != null) {
            return Boolean.parseBoolean(charSequence.toString());
        }
        return false;
    }

    public final String toString() {
        vyr vyrVar = new vyr(getClass().getSimpleName());
        SparseArray sparseArray = this.c;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                Map map = ryh.a;
                vyrVar.b("#0x".concat(String.valueOf(Integer.toHexString(keyAt))), sparseArray.valueAt(i));
            }
        }
        SparseArray sparseArray2 = this.d;
        if (sparseArray2 != null) {
            int size2 = sparseArray2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                int keyAt2 = sparseArray2.keyAt(i2);
                Map map2 = ryh.a;
                vyrVar.b("#0x".concat(String.valueOf(Integer.toHexString(keyAt2))), sparseArray2.valueAt(i2));
            }
        }
        return vyrVar.toString();
    }
}
