package defpackage;

import android.net.http.BidirectionalStream;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalBidirectionalStream;
/* compiled from: PG */
/* renamed from: adco  reason: default package */
/* loaded from: classes3.dex */
final class adco extends ExperimentalBidirectionalStream {
    private final BidirectionalStream a;
    private final adcs b;
    private final String c;
    private final Collection d;

    public adco(BidirectionalStream bidirectionalStream, adcs adcsVar, String str, Collection collection) {
        this.a = bidirectionalStream;
        this.b = adcsVar;
        this.c = str;
        this.d = collection;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i, adde addeVar, CronetException cronetException) {
        adcw.a(this.b, this.c, this.d, null, i, addeVar, cronetException);
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void cancel() {
        this.a.cancel();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void flush() {
        this.a.flush();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final boolean isDone() {
        boolean isDone;
        isDone = this.a.isDone();
        return isDone;
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void read(ByteBuffer byteBuffer) {
        this.a.read(byteBuffer);
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void start() {
        this.a.start();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void write(ByteBuffer byteBuffer, boolean z) {
        this.a.write(byteBuffer, z);
    }
}
