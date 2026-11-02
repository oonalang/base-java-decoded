package defpackage;

import android.os.Parcelable;
import com.google.android.libraries.handwriting.base.RecognitionResult;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lxn  reason: default package */
/* loaded from: classes2.dex */
public final class lxn implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public lxn(int i) {
        this.a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 492
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r26) {
        /*
            Method dump skipped, instructions count: 1286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lxn.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new lxm[i];
            case 1:
                return new lxk[i];
            case 2:
                return new lxo[i];
            case 3:
                return new lyr[i];
            case 4:
                return new lys[i];
            case 5:
                return new lyv[i];
            case 6:
                return new lyw[i];
            case 7:
                return new lyx[i];
            case 8:
                return new lyy[i];
            case 9:
                return new mac[i];
            case 10:
                return new mad[i];
            case 11:
                return new mae[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new mak[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new maz[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new mba[i];
            case 15:
                return new mbd[i];
            case 16:
                return new mbe[i];
            case 17:
                return new mbf[i];
            case 18:
                return new mbg[i];
            case 19:
                return new RecognitionResult[i];
            default:
                return new mir[i];
        }
    }
}
