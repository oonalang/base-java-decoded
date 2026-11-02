package defpackage;

import android.os.StatFs;
import java.io.File;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: txg  reason: default package */
/* loaded from: classes.dex */
public final class txg {
    public static final txg a = new Object();

    public static final long a(File file) {
        try {
            return new StatFs(file.getPath()).getAvailableBytes();
        } catch (IllegalArgumentException unused) {
            return 0L;
        }
    }

    public static final void b(File file) {
        file.mkdirs();
        if (file.exists() && file.isDirectory()) {
            return;
        }
        throw new IOException("Failed to make directories for path: ".concat(String.valueOf(String.valueOf(file))));
    }
}
