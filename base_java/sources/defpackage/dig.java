package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Process;
import android.os.ext.SdkExtensions;
/* compiled from: PG */
/* renamed from: dig  reason: default package */
/* loaded from: classes2.dex */
public final class dig {
    public int a = 0;
    public final Context b;
    public final String c;
    public ServiceConnection d;
    public kvx e;

    public dig(Context context) {
        String packageName;
        int extensionVersion;
        boolean isSdkSandbox;
        this.b = context.getApplicationContext();
        if (bkb.c()) {
            extensionVersion = SdkExtensions.getExtensionVersion(34);
            if (extensionVersion >= 8) {
                isSdkSandbox = Process.isSdkSandbox();
                if (isSdkSandbox) {
                    packageName = ann$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(ann$$ExternalSyntheticApiModelOutline0.m86m())).getClientPackageName();
                } else {
                    packageName = context.getPackageName();
                }
                this.c = packageName;
            }
        }
        packageName = context.getPackageName();
        this.c = packageName;
    }

    public final boolean a() {
        if (this.a == 2 && this.e != null && this.d != null) {
            return true;
        }
        return false;
    }
}
