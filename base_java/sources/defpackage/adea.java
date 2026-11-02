package defpackage;

import java.nio.ByteBuffer;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: adea  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class adea implements adel {
    public final /* synthetic */ adec a;
    public final /* synthetic */ boolean b;
    private final /* synthetic */ int c;

    public /* synthetic */ adea(adec adecVar, boolean z, int i) {
        this.c = i;
        this.a = adecVar;
        this.b = z;
    }

    @Override // defpackage.adel
    public final void a() {
        int i = this.c;
        adec adecVar = this.a;
        if (i != 0) {
            adev adevVar = adecVar.c;
            long length = adevVar.getLength();
            adecVar.e = length;
            int i2 = (length > 0L ? 1 : (length == 0L ? 0 : -1));
            if (i2 == 0) {
                adecVar.f();
                return;
            }
            if (i2 > 0 && length < 8192) {
                adecVar.d = ByteBuffer.allocateDirect(((int) length) + 1);
            } else {
                adecVar.d = ByteBuffer.allocateDirect(8192);
            }
            long j = adecVar.e;
            if (j > 0) {
                adecVar.h.setFixedLengthStreamingMode(j);
            } else {
                adecVar.h.setChunkedStreamingMode(8192);
            }
            if (this.b) {
                adecVar.c();
                return;
            }
            adecVar.a.set(1);
            adevVar.rewind(adecVar);
            return;
        }
        ByteBuffer byteBuffer = (ByteBuffer) adecVar.d.flip();
        long j2 = adecVar.e;
        if (j2 != -1 && j2 - adecVar.f < adecVar.d.remaining()) {
            adecVar.g(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(adecVar.f + adecVar.d.remaining()), Long.valueOf(adecVar.e))));
            return;
        }
        boolean z = this.b;
        if (adecVar.d.remaining() == 0 && !z) {
            adecVar.g(new IllegalStateException("Bytes read can't be zero except for last chunk!"));
            return;
        }
        long j3 = adecVar.f;
        ByteBuffer byteBuffer2 = adecVar.d;
        int i3 = 0;
        while (byteBuffer2.hasRemaining()) {
            i3 += adecVar.i.write(byteBuffer2);
        }
        adecVar.j.flush();
        long j4 = j3 + i3;
        adecVar.f = j4;
        long j5 = adecVar.e;
        if (j4 >= j5) {
            if (j5 == -1) {
                if (z) {
                    j5 = -1;
                }
            }
            if (j5 == -1) {
                adecVar.f();
                return;
            } else if (j5 == j4) {
                adecVar.f();
                return;
            } else {
                adecVar.g(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(adecVar.f), Long.valueOf(adecVar.e))));
                return;
            }
        }
        ByteBuffer byteBuffer3 = (ByteBuffer) adecVar.d.clear();
        adecVar.a.set(0);
        adecVar.b();
    }
}
