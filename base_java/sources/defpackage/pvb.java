package defpackage;

import com.google.android.libraries.inputmethod.metadata.KeyboardStateName;
/* compiled from: PG */
/* renamed from: pvb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class pvb implements KeyboardStateName {
    private final /* synthetic */ int a;

    public pvb(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        if (this.a != 0) {
            return KeyboardStateName.class;
        }
        return KeyboardStateName.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this.a != 0) {
            if (!(obj instanceof KeyboardStateName)) {
                return false;
            }
            KeyboardStateName keyboardStateName = (KeyboardStateName) obj;
            return true;
        } else if (!(obj instanceof KeyboardStateName)) {
            return false;
        } else {
            KeyboardStateName keyboardStateName2 = (KeyboardStateName) obj;
            return true;
        }
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.android.libraries.inputmethod.metadata.KeyboardStateName()";
    }
}
