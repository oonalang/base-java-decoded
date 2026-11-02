package defpackage;

import com.google.audio.hearing.common.OggOpusEncoder;
/* compiled from: PG */
/* renamed from: suo  reason: default package */
/* loaded from: classes2.dex */
final class suo implements achm {
    final /* synthetic */ Object a;
    final /* synthetic */ abyg b;
    final /* synthetic */ abze c;
    final /* synthetic */ abze d;
    final /* synthetic */ OggOpusEncoder e;

    public suo(Object obj, abyg abygVar, abze abzeVar, abze abzeVar2, OggOpusEncoder oggOpusEncoder) {
        this.a = obj;
        this.b = abygVar;
        this.c = abzeVar;
        this.d = abzeVar2;
        this.e = oggOpusEncoder;
    }

    @Override // defpackage.achm
    public final /* bridge */ /* synthetic */ Object a(Object obj, abwh abwhVar) {
        byte[] bArr;
        byte[] bArr2 = (byte[]) obj;
        int length = bArr2.length;
        int i = length - (length & 1);
        if (i > 0) {
            Object obj2 = this.a;
            abze abzeVar = this.c;
            abze abzeVar2 = this.d;
            OggOpusEncoder oggOpusEncoder = this.e;
            synchronized (obj2) {
                if (abzeVar.a && !abzeVar2.a) {
                    bArr = oggOpusEncoder.b(bArr2, i);
                } else {
                    bArr = new byte[0];
                }
            }
            abyg abygVar = this.b;
            abyy.e(bArr);
            Object a = abygVar.a(bArr, abwhVar);
            if (a == abwp.a) {
                return a;
            }
            return abui.a;
        }
        return abui.a;
    }
}
