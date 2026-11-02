package defpackage;
/* compiled from: PG */
/* renamed from: zwf  reason: default package */
/* loaded from: classes3.dex */
public final class zwf {
    public static final adfm a(byte[] bArr, adfh adfhVar) {
        if (adfhVar.p() <= 0) {
            if (adfhVar.p() >= 0) {
                return new adfl(bArr);
            }
            throw new IllegalStateException("Wrote more data than expected.");
        }
        throw new IllegalStateException("Did not write as much data as expected.");
    }
}
