package defpackage;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder$InternalRewinder;
/* compiled from: PG */
/* renamed from: dth  reason: default package */
/* loaded from: classes2.dex */
public final class dth implements dsv {
    private final ParcelFileDescriptorRewinder$InternalRewinder a;

    public dth(ParcelFileDescriptor parcelFileDescriptor) {
        this.a = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public static boolean d() {
        if (!"robolectric".equals(Build.FINGERPRINT)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.dsv
    /* renamed from: c */
    public final ParcelFileDescriptor a() {
        return this.a.rewind();
    }

    @Override // defpackage.dsv
    public final void b() {
    }
}
