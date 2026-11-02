package defpackage;

import android.app.ActivityManager;
import android.os.Build;
import android.text.style.CharacterStyle;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.zip.Adler32;
import java.util.zip.CRC32;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: pir  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pir implements vzq {
    private final /* synthetic */ int a;

    public /* synthetic */ pir(int i) {
        this.a = i;
    }

    @Override // defpackage.vzq
    public final Object get() {
        boolean isRunningInUserTestHarness;
        int i = this.a;
        Float valueOf = Float.valueOf(1.0f);
        switch (i) {
            case 0:
                return Boolean.FALSE;
            case 1:
                return valueOf;
            case 2:
                return Boolean.FALSE;
            case 3:
                return valueOf;
            case 4:
            case 5:
            case 6:
                return 0;
            case 7:
                return mjm.d;
            case 8:
                return pjy.a;
            case 9:
                return mjm.d;
            case 10:
                return new CharacterStyle();
            case 11:
                int i2 = slc.a;
                return Boolean.valueOf(NativeLibHelper.c("dictation_jni", false));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return mjm.d;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new Adler32();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new CRC32();
            case 15:
                return Long.valueOf(System.currentTimeMillis());
            case 16:
                return vxc.a;
            case 17:
                if (ActivityManager.isUserAMonkey()) {
                    isRunningInUserTestHarness = true;
                } else if (Build.VERSION.SDK_INT >= 29) {
                    isRunningInUserTestHarness = ActivityManager.isRunningInUserTestHarness();
                } else {
                    isRunningInUserTestHarness = ActivityManager.isRunningInTestHarness();
                }
                return Boolean.valueOf(isRunningInUserTestHarness);
            case 18:
                return Boolean.FALSE;
            case 19:
                long j = ybk.a;
                return Boolean.FALSE;
            default:
                Logger logger = abcd.a;
                ArrayList arrayList = new ArrayList();
                try {
                    arrayList.add(Class.forName("abpx"));
                } catch (ClassNotFoundException e) {
                    abcd.a.logp(Level.FINE, "io.grpc.ManagedChannelRegistry", "getHardCodedClasses", "Unable to find OkHttpChannelProvider", (Throwable) e);
                }
                try {
                    arrayList.add(Class.forName("io.grpc.netty.NettyChannelProvider"));
                } catch (ClassNotFoundException e2) {
                    abcd.a.logp(Level.FINE, "io.grpc.ManagedChannelRegistry", "getHardCodedClasses", "Unable to find NettyChannelProvider", (Throwable) e2);
                }
                try {
                    arrayList.add(Class.forName("io.grpc.netty.UdsNettyChannelProvider"));
                } catch (ClassNotFoundException e3) {
                    abcd.a.logp(Level.FINE, "io.grpc.ManagedChannelRegistry", "getHardCodedClasses", "Unable to find UdsNettyChannelProvider", (Throwable) e3);
                }
                return DesugarCollections.unmodifiableList(arrayList);
        }
    }
}
