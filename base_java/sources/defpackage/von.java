package defpackage;

import com.google.android.odml.image.ImageProperties;
/* compiled from: PG */
/* renamed from: von  reason: default package */
/* loaded from: classes3.dex */
public final class von extends ImageProperties.Builder {
    private int a;
    private int b;
    private byte c;

    final ImageProperties build() {
        if (this.c != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.c & 1) == 0) {
                sb.append(" imageFormat");
            }
            if ((this.c & 2) == 0) {
                sb.append(" storageType");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new voo(this.a, this.b);
    }

    final ImageProperties.Builder setImageFormat(int i) {
        this.a = i;
        this.c = (byte) (this.c | 1);
        return this;
    }

    final ImageProperties.Builder setStorageType(int i) {
        this.b = i;
        this.c = (byte) (this.c | 2);
        return this;
    }
}
