package defpackage;

import android.os.ParcelFileDescriptor;
import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;
/* compiled from: PG */
/* renamed from: adcd  reason: default package */
/* loaded from: classes3.dex */
public final class adcd implements adcf {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public adcd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.adcf
    public final FileChannel a() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            return DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new FileInputStream((File) obj).getChannel());
        }
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
        if (parcelFileDescriptor.getStatSize() != -1) {
            return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
        }
        parcelFileDescriptor.close();
        throw new IllegalArgumentException("Not a file: ".concat(String.valueOf(String.valueOf(obj))));
    }
}
