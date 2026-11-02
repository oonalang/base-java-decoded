package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: eah  reason: default package */
/* loaded from: classes2.dex */
public final class eah implements dsn {
    @Override // defpackage.drw
    public final /* bridge */ /* synthetic */ boolean a(Object obj, File file, dsk dskVar) {
        try {
            eda.d(((eag) ((dur) obj).c()).b(), file);
            return true;
        } catch (IOException e) {
            if (Log.isLoggable("GifEncoder", 5)) {
                Log.w("GifEncoder", "Failed to encode GIF drawable data", e);
                return false;
            }
            return false;
        }
    }

    @Override // defpackage.dsn
    public final int b() {
        return 1;
    }
}
