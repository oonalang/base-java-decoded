package defpackage;
/* compiled from: PG */
/* renamed from: abjn  reason: default package */
/* loaded from: classes3.dex */
final class abjn implements abbb {
    @Override // defpackage.abco
    public final /* bridge */ /* synthetic */ Object a(byte[] bArr) {
        if (bArr.length >= 3) {
            return Integer.valueOf(((bArr[0] - 48) * 100) + ((bArr[1] - 48) * 10) + (bArr[2] - 48));
        }
        throw new NumberFormatException("Malformed status code ".concat(new String(bArr, abbc.a)));
    }

    @Override // defpackage.abco
    public final /* bridge */ /* synthetic */ byte[] b(Object obj) {
        Integer num = (Integer) obj;
        throw new UnsupportedOperationException();
    }
}
