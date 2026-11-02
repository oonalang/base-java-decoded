package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: tme  reason: default package */
/* loaded from: classes.dex */
public final class tme implements ued {
    private final bbs a;

    public tme(bbs bbsVar) {
        this.a = bbsVar;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [tjz, java.lang.Object] */
    @Override // defpackage.ued
    public final void a(File file, uec uecVar) {
        tka tkaVar;
        file.getName();
        int i = tpt.a;
        ?? obj = new Object();
        obj.d = 2;
        int i2 = uecVar.e;
        if (i2 != 0) {
            switch (i2 - 1) {
                case 0:
                    tkaVar = tka.ANDROID_DOWNLOADER_UNKNOWN;
                    break;
                case 1:
                    tkaVar = tka.ANDROID_DOWNLOADER_CANCELED;
                    break;
                case 2:
                    tkaVar = tka.ANDROID_DOWNLOADER_INVALID_REQUEST;
                    break;
                case 3:
                    tkaVar = tka.ANDROID_DOWNLOADER_HTTP_ERROR;
                    break;
                case 4:
                    tkaVar = tka.ANDROID_DOWNLOADER_REQUEST_ERROR;
                    break;
                case 5:
                    tkaVar = tka.ANDROID_DOWNLOADER_RESPONSE_OPEN_ERROR;
                    break;
                case 6:
                    tkaVar = tka.ANDROID_DOWNLOADER_RESPONSE_CLOSE_ERROR;
                    break;
                case 7:
                    tkaVar = tka.ANDROID_DOWNLOADER_NETWORK_IO_ERROR;
                    break;
                case 8:
                    tkaVar = tka.ANDROID_DOWNLOADER_DISK_IO_ERROR;
                    break;
                case 9:
                    tkaVar = tka.ANDROID_DOWNLOADER_FILE_SYSTEM_ERROR;
                    break;
                default:
                    tkaVar = tka.ANDROID_DOWNLOADER_UNKNOWN_IO_ERROR;
                    break;
            }
            obj.a = tkaVar;
            String str = "ANDROID_DOWNLOADER_" + uwm.be(i2) + "; ";
            int i3 = uecVar.a;
            if (i3 >= 0) {
                str = str + "HttpCode: " + i3 + "; ";
            }
            String str2 = uecVar.b;
            if (str2 != null) {
                str = str + "Message: " + str2 + "; ";
            }
            Throwable th = uecVar.d;
            obj.b = str;
            if (th != null) {
                obj.c = th;
            }
            this.a.d(obj.a());
            return;
        }
        throw null;
    }

    @Override // defpackage.ued
    public final void b(File file) {
        file.getName();
        int i = tpt.a;
        this.a.b(null);
    }
}
