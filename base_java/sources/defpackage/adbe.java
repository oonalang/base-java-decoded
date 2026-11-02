package defpackage;
/* compiled from: PG */
/* renamed from: adbe  reason: default package */
/* loaded from: classes3.dex */
final class adbe implements adbh {
    @Override // defpackage.adbh
    public final String a(byte[] bArr) {
        byte b;
        StringBuilder sb = new StringBuilder(bArr.length);
        for (int i = 0; i < bArr.length && (b = bArr[i]) != 0; i++) {
            sb.append((char) (b & 255));
        }
        return sb.toString();
    }
}
