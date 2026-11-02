package defpackage;

import android.os.Parcelable;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lkq  reason: default package */
/* loaded from: classes2.dex */
public final class lkq implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public lkq(int i) {
        this.a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 486
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r21) {
        /*
            Method dump skipped, instructions count: 1292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lkq.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new lkp[i];
            case 1:
                return new luf[i];
            case 2:
                return new lug[i];
            case 3:
                return new luh[i];
            case 4:
                return new lui[i];
            case 5:
                return new luj[i];
            case 6:
                return new luk[i];
            case 7:
                return new lul[i];
            case 8:
                return new lum[i];
            case 9:
                return new lun[i];
            case 10:
                return new luo[i];
            case 11:
                return new lup[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new luq[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new lur[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new lus[i];
            case 15:
                return new luv[i];
            case 16:
                return new lux[i];
            case 17:
                return new luy[i];
            case 18:
                return new luz[i];
            case 19:
                return new lva[i];
            default:
                return new lvb[i];
        }
    }
}
