package defpackage;

import j$.util.Objects;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.BidirectionalStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abge  reason: default package */
/* loaded from: classes3.dex */
public final class abge implements abgl {
    final /* synthetic */ abgg a;

    public abge(abgg abggVar) {
        Objects.requireNonNull(abggVar);
        this.a = abggVar;
    }

    @Override // defpackage.abgl
    public final void a(abdv abdvVar) {
        int i = abgf.i;
        abgg abggVar = this.a;
        abgf abgfVar = abggVar.p;
        synchronized (abgfVar.a) {
            if (abgfVar.d) {
                return;
            }
            abgfVar.d = true;
            abgfVar.e = abdvVar;
            Collection<abgd> collection = abgfVar.b;
            for (abgd abgdVar : collection) {
                abgdVar.a.clear();
            }
            collection.clear();
            BidirectionalStream bidirectionalStream = abggVar.l;
            if (bidirectionalStream != null) {
                bidirectionalStream.cancel();
            } else {
                abggVar.j.a(abggVar, abdvVar);
            }
        }
    }

    @Override // defpackage.abgl
    public final void b(abow abowVar, boolean z, boolean z2, int i) {
        ByteBuffer byteBuffer;
        int i2 = abgf.i;
        abgg abggVar = this.a;
        abgf abgfVar = abggVar.p;
        synchronized (abgfVar.a) {
            if (abgfVar.d) {
                return;
            }
            if (abowVar != null) {
                byteBuffer = ((abgj) abowVar).a;
                byteBuffer.flip();
            } else {
                byteBuffer = abgg.a;
            }
            abggVar.w(byteBuffer.remaining());
            if (!abgfVar.c) {
                abgfVar.b.add(new abgd(byteBuffer, z, z2));
            } else {
                abggVar.s(byteBuffer, z, z2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
        if (r8.o != null) goto L36;
     */
    @Override // defpackage.abgl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(defpackage.abcp r9) {
        /*
            r8 = this;
            abgg r8 = r8.a
            java.lang.Runnable r9 = r8.k
            r9.run()
            abga r9 = r8.r
            if (r9 != 0) goto Lc
            return
        Lc:
            abgc r9 = new abgc
            r9.<init>(r8)
            java.lang.String r0 = r8.e
            abga r1 = r8.r
            java.util.concurrent.Executor r2 = r8.h
            boolean r3 = r1.b
            org.chromium.net.CronetEngine r4 = r1.a
            org.chromium.net.BidirectionalStream$Builder r9 = r4.newBidirectionalStreamBuilder(r0, r9, r2)
            if (r3 == 0) goto L26
            int r0 = r1.c
            r9.setTrafficStatsTag(r0)
        L26:
            boolean r0 = r1.d
            if (r0 == 0) goto L2f
            int r0 = r1.e
            r9.setTrafficStatsUid(r0)
        L2f:
            boolean r0 = r8.m
            if (r0 == 0) goto L37
            r0 = 1
            r9.delayRequestHeadersUntilFirstFlush(r0)
        L37:
            java.lang.Object r0 = r8.n
            if (r0 != 0) goto L40
            java.util.Collection r0 = r8.o
            if (r0 == 0) goto L59
            goto L43
        L40:
            r9.addRequestAnnotation(r0)
        L43:
            java.util.Collection r0 = r8.o
            if (r0 == 0) goto L59
            java.util.Iterator r0 = r0.iterator()
        L4b:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L59
            java.lang.Object r1 = r0.next()
            r9.addRequestAnnotation(r1)
            goto L4b
        L59:
            abck r0 = defpackage.abjl.i
            java.lang.String r0 = r0.a
            java.lang.String r1 = r8.f
            r9.addHeader(r0, r1)
            abck r1 = defpackage.abjl.g
            java.lang.String r1 = r1.a
            java.lang.String r2 = "application/grpc"
            r9.addHeader(r1, r2)
            java.lang.String r2 = "te"
            java.lang.String r3 = "trailers"
            r9.addHeader(r2, r3)
            abcp r2 = r8.i
            byte[][] r2 = defpackage.abor.a(r2)
            r3 = 0
        L79:
            int r4 = r2.length
            if (r3 >= r4) goto Lac
            java.lang.String r4 = new java.lang.String
            r5 = r2[r3]
            java.nio.charset.Charset r6 = java.nio.charset.StandardCharsets.UTF_8
            r4.<init>(r5, r6)
            boolean r5 = r1.equalsIgnoreCase(r4)
            if (r5 != 0) goto La9
            boolean r5 = r0.equalsIgnoreCase(r4)
            if (r5 != 0) goto La9
            abck r5 = defpackage.abjl.h
            java.lang.String r5 = r5.a
            boolean r5 = r5.equalsIgnoreCase(r4)
            if (r5 != 0) goto La9
            int r5 = r3 + 1
            java.lang.String r6 = new java.lang.String
            r5 = r2[r5]
            java.nio.charset.Charset r7 = java.nio.charset.StandardCharsets.UTF_8
            r6.<init>(r5, r7)
            r9.addHeader(r4, r6)
        La9:
            int r3 = r3 + 2
            goto L79
        Lac:
            org.chromium.net.BidirectionalStream r9 = r9.build()
            r8.l = r9
            org.chromium.net.BidirectionalStream r8 = r8.l
            r8.start()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abge.c(abcp):void");
    }
}
