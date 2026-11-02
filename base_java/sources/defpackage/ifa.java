package defpackage;

import android.content.Context;
import java.io.File;
/* compiled from: PG */
/* renamed from: ifa  reason: default package */
/* loaded from: classes2.dex */
public final class ifa {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager");
    private static final nap c = new Object();
    public final Context a;
    private final File d;

    public ifa(Context context) {
        this.a = context;
        naz a = nbc.a(context, "mozc_data_file");
        a.b();
        a.d();
        this.d = a.a().b;
    }

    public static ifa a(Context context) {
        return (ifa) c.a(new fnv(context, 16));
    }

    public final File b() {
        return new File(this.d, "mozc.data");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00d6 A[Catch: all -> 0x01df, TryCatch #1 {, blocks: (B:3:0x0001, B:39:0x01da, B:4:0x0006, B:7:0x0012, B:8:0x0031, B:9:0x0050, B:11:0x0068, B:18:0x00d6, B:20:0x00e0, B:21:0x00e4, B:23:0x0108, B:25:0x0110, B:26:0x012c, B:27:0x012f, B:28:0x0133, B:30:0x0139, B:31:0x0146, B:32:0x0150, B:33:0x0153, B:34:0x015d, B:36:0x017c, B:37:0x019c, B:38:0x01b9, B:13:0x0087, B:15:0x009a, B:16:0x00ba), top: B:49:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void c() {
        /*
            Method dump skipped, instructions count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ifa.c():void");
    }
}
