package defpackage;

import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: dwe  reason: default package */
/* loaded from: classes2.dex */
final class dwe implements dwc {
    private final /* synthetic */ int a;

    public dwe(dwf dwfVar, int i, byte[] bArr) {
        this.a = i;
        Objects.requireNonNull(dwfVar);
    }

    @Override // defpackage.dwc
    public final Class a() {
        if (this.a != 0) {
            return ByteBuffer.class;
        }
        return InputStream.class;
    }

    @Override // defpackage.dwc
    public final /* synthetic */ Object b(byte[] bArr) {
        if (this.a != 0) {
            return ByteBuffer.wrap(bArr);
        }
        return new ByteArrayInputStream(bArr);
    }

    public dwe(dwf dwfVar, int i) {
        this.a = i;
        Objects.requireNonNull(dwfVar);
    }
}
