package defpackage;

import com.google.android.odml.image.ImageProperties;
/* compiled from: PG */
/* renamed from: vop  reason: default package */
/* loaded from: classes3.dex */
final class vop extends voo {
    private volatile transient int c;
    private volatile transient boolean d;

    @Override // defpackage.voo
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vop) && hashCode() == obj.hashCode()) {
            if (this != obj) {
                if (obj instanceof ImageProperties) {
                    ImageProperties imageProperties = (ImageProperties) obj;
                    if (this.a != imageProperties.a() || this.b != imageProperties.b()) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.voo
    public final int hashCode() {
        if (!this.d) {
            synchronized (this) {
                if (!this.d) {
                    this.c = ((this.a ^ 1000003) * 1000003) ^ this.b;
                    this.d = true;
                }
            }
        }
        return this.c;
    }
}
