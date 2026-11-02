package defpackage;

import android.os.Parcelable;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import com.google.android.gms.googlehelp.trails.TrailsInteraction;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lke  reason: default package */
/* loaded from: classes2.dex */
public final class lke implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public lke(int i) {
        this.a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 437
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r18) {
        /*
            Method dump skipped, instructions count: 1086
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lke.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new lkd[i];
            case 1:
                return new TogglingData[i];
            case 2:
                return new TrailsInteraction[i];
            case 3:
                return new llv[i];
            case 4:
                return new llx[i];
            case 5:
                return new lmd[i];
            case 6:
                return new lmg[i];
            case 7:
                return new ltm[i];
            case 8:
                return new ltr[i];
            case 9:
                return new lts[i];
            case 10:
                return new ltt[i];
            case 11:
                return new ltu[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new ltv[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new ltw[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new lty[i];
            case 15:
                return new ltz[i];
            case 16:
                return new lua[i];
            case 17:
                return new lub[i];
            case 18:
                return new luc[i];
            case 19:
                return new lud[i];
            default:
                return new lue[i];
        }
    }
}
