package defpackage;

import com.google.android.libraries.inputmethod.metadata.ProcessedConditions;
/* compiled from: PG */
/* renamed from: pvc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class pvc implements ProcessedConditions {
    private final /* synthetic */ int a;

    public pvc(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        if (this.a != 0) {
            return ProcessedConditions.class;
        }
        return ProcessedConditions.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this.a != 0) {
            if (!(obj instanceof ProcessedConditions)) {
                return false;
            }
            ProcessedConditions processedConditions = (ProcessedConditions) obj;
            return true;
        } else if (!(obj instanceof ProcessedConditions)) {
            return false;
        } else {
            ProcessedConditions processedConditions2 = (ProcessedConditions) obj;
            return true;
        }
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.android.libraries.inputmethod.metadata.ProcessedConditions()";
    }
}
