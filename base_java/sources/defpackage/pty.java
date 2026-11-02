package defpackage;

import com.google.android.libraries.inputmethod.metadata.ResourceName;
/* compiled from: PG */
/* renamed from: pty  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class pty implements ResourceName {
    private final /* synthetic */ int a;

    public pty(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        int i = this.a;
        if (i == 0 || i == 1 || i == 2 || i == 3 || i != 4) {
            return ResourceName.class;
        }
        return ResourceName.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (!(obj instanceof ResourceName)) {
                                return false;
                            }
                            ResourceName resourceName = (ResourceName) obj;
                            return true;
                        } else if (!(obj instanceof ResourceName)) {
                            return false;
                        } else {
                            ResourceName resourceName2 = (ResourceName) obj;
                            return true;
                        }
                    } else if (!(obj instanceof ResourceName)) {
                        return false;
                    } else {
                        ResourceName resourceName3 = (ResourceName) obj;
                        return true;
                    }
                } else if (!(obj instanceof ResourceName)) {
                    return false;
                } else {
                    ResourceName resourceName4 = (ResourceName) obj;
                    return true;
                }
            } else if (!(obj instanceof ResourceName)) {
                return false;
            } else {
                ResourceName resourceName5 = (ResourceName) obj;
                return true;
            }
        } else if (!(obj instanceof ResourceName)) {
            return false;
        } else {
            ResourceName resourceName6 = (ResourceName) obj;
            return true;
        }
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.android.libraries.inputmethod.metadata.ResourceName()";
    }
}
