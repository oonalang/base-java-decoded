package defpackage;

import com.google.android.libraries.inputmethod.metadata.KeyNames;
/* compiled from: PG */
/* renamed from: pva  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class pva implements KeyNames {
    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        return KeyNames.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (!(obj instanceof KeyNames)) {
            return false;
        }
        KeyNames keyNames = (KeyNames) obj;
        return true;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.android.libraries.inputmethod.metadata.KeyNames()";
    }
}
