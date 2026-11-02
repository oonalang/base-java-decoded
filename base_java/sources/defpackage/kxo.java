package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: kxo  reason: default package */
/* loaded from: classes.dex */
public final class kxo implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public kxo(int i) {
        this.a = i;
    }

    public static void a(lfh lfhVar, Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        parcel.writeInt(262145);
        parcel.writeInt(lfhVar.c);
        parcel.writeInt(262146);
        parcel.writeInt(lfhVar.d);
        parcel.writeInt(262147);
        parcel.writeInt(lfhVar.e);
        String str = lfhVar.f;
        if (str != null) {
            int p2 = lie.p(parcel, 4);
            parcel.writeString(str);
            lie.q(parcel, p2);
        }
        IBinder iBinder = lfhVar.g;
        if (iBinder != null) {
            int p3 = lie.p(parcel, 5);
            parcel.writeStrongBinder(iBinder);
            lie.q(parcel, p3);
        }
        lie.L(parcel, 6, lfhVar.h, i);
        Bundle bundle = lfhVar.i;
        if (bundle != null) {
            int p4 = lie.p(parcel, 7);
            parcel.writeBundle(bundle);
            lie.q(parcel, p4);
        }
        lie.H(parcel, 8, lfhVar.j, i);
        lie.L(parcel, 10, lfhVar.k, i);
        lie.L(parcel, 11, lfhVar.l, i);
        boolean z = lfhVar.m;
        parcel.writeInt(262156);
        parcel.writeInt(z ? 1 : 0);
        int i2 = lfhVar.n;
        parcel.writeInt(262157);
        parcel.writeInt(i2);
        boolean z2 = lfhVar.o;
        parcel.writeInt(262158);
        parcel.writeInt(z2 ? 1 : 0);
        String str2 = lfhVar.p;
        if (str2 != null) {
            int p5 = lie.p(parcel, 15);
            parcel.writeString(str2);
            lie.q(parcel, p5);
        }
        lie.q(parcel, p);
    }

    public static boolean b(int i) {
        if (i == 0) {
            return true;
        }
        return false;
    }

    public static boolean c(Object obj) {
        if (obj == null) {
            return true;
        }
        return false;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 660
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r29) {
        /*
            Method dump skipped, instructions count: 1960
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kxo.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new kxn[i];
            case 1:
                return new kxm[i];
            case 2:
                return new kxq[i];
            case 3:
                return new kzm[i];
            case 4:
                return new kzx[i];
            case 5:
                return new laa[i];
            case 6:
                return new lai[i];
            case 7:
                return new lak[i];
            case 8:
                return new Status[i];
            case 9:
                return new lfb[i];
            case 10:
                return new lfh[i];
            case 11:
                return new lga[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new lgh[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new lgj[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new lhd[i];
            case 15:
                return new lhi[i];
            case 16:
                return new lmc[i];
            case 17:
                return new lvs[i];
            case 18:
                return new lvt[i];
            case 19:
                return new lvx[i];
            default:
                return new lvz[i];
        }
    }
}
