package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: drz  reason: default package */
/* loaded from: classes2.dex */
public final class drz implements dsf {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public drz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.dsf
    public final ImageHeaderParser$ImageType a(dry dryVar) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            try {
                return dryVar.a((InputStream) obj);
            } finally {
                ((InputStream) this.a).reset();
            }
        }
        try {
            return dryVar.b((ByteBuffer) obj);
        } finally {
            eda.c((ByteBuffer) this.a);
        }
    }
}
