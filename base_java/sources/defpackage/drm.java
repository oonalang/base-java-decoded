package defpackage;

import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: drm  reason: default package */
/* loaded from: classes2.dex */
public final class drm extends ByteArrayOutputStream {
    final /* synthetic */ drn a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drm(drn drnVar, int i) {
        super(i);
        Objects.requireNonNull(drnVar);
        this.a = drnVar;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i;
        if (this.count > 0 && this.buf[this.count - 1] == 13) {
            i = this.count - 1;
        } else {
            i = this.count;
        }
        try {
            return new String(this.buf, 0, i, this.a.a.name());
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
