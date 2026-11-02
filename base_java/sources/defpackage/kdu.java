package defpackage;

import android.content.Context;
import java.io.File;
/* compiled from: PG */
/* renamed from: kdu  reason: default package */
/* loaded from: classes2.dex */
public final class kdu {
    public static final rxu a = rxu.e;

    public static File a(Context context, rxu rxuVar) {
        return c(b(context), rxuVar.n, "accepted");
    }

    public static File b(Context context) {
        return c(context.getFilesDir(), "personalization/speech_p13n");
    }

    public static File c(File file, String... strArr) {
        int i = 0;
        while (i < strArr.length) {
            i++;
            file = new File(file, strArr[i]);
        }
        return file;
    }
}
