package defpackage;

import android.os.Parcelable;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ejw  reason: default package */
/* loaded from: classes2.dex */
public final class ejw implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public ejw(int i) {
        this.a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 539
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r23) {
        /*
            Method dump skipped, instructions count: 1496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ejw.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ejv[i];
            case 1:
                return new eju[i];
            case 2:
                return new ejx[i];
            case 3:
                return new eka[i];
            case 4:
                return new ekb[i];
            case 5:
                return new ekc[i];
            case 6:
                return new ekd[i];
            case 7:
                return new eke[i];
            case 8:
                return new ekf[i];
            case 9:
                return new ekj[i];
            case 10:
                return new ekk[i];
            case 11:
                return new ekl[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new ekm[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new ekn[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new eko[i];
            case 15:
                return new ekp[i];
            case 16:
                return new ekq[i];
            case 17:
                return new ekr[i];
            case 18:
                return new eks[i];
            case 19:
                return new ekt[i];
            default:
                return new eku[i];
        }
    }
}
