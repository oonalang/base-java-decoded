package defpackage;

import android.os.Parcelable;
import com.google.android.gms.auth.aang.ErrorDetails;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.data.DataHolder;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: kxi  reason: default package */
/* loaded from: classes2.dex */
public final class kxi implements Parcelable.Creator {
    public static final kxi a = new kxi(15);
    private final /* synthetic */ int b;

    public kxi(int i) {
        this.b = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 513
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r25) {
        /*
            Method dump skipped, instructions count: 1384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kxi.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.b) {
            case 0:
                return new kxh[i];
            case 1:
                return new kxl[i];
            case 2:
                return new kxj[i];
            case 3:
                return new kxk[i];
            case 4:
                return new ErrorDetails[i];
            case 5:
                return new kxp[i];
            case 6:
                return new kxr[i];
            case 7:
                return new kxs[i];
            case 8:
                return new GoogleSignInAccount[i];
            case 9:
                return new kyh[i];
            case 10:
                return new kzt[i];
            case 11:
                return new kzz[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new laz[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new lba[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new lbb[i];
            case 15:
                return new lbr[i];
            case 16:
                return new lbt[i];
            case 17:
                return new Scope[i];
            case 18:
                return new lci[i];
            case 19:
                return new BitmapTeleporter[i];
            default:
                return new DataHolder[i];
        }
    }
}
