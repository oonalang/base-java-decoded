package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.inputmethod.latin.R;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: sjw  reason: default package */
/* loaded from: classes2.dex */
public class sjw {
    public sjw() {
    }

    public static int a(int i) {
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    return 0;
                }
            }
            return i2;
        }
        return 3;
    }

    public static int b(int i) {
        if (i != 0) {
            if (i != 200) {
                if (i != 400) {
                    if (i != 404) {
                        if (i != 500) {
                            return 0;
                        }
                        return 501;
                    }
                    return 405;
                }
                return 401;
            }
            return 201;
        }
        return 1;
    }

    public static String c(Context context, String str, long j, int i) {
        Resources resources = context.getApplicationContext().getResources();
        InputStream openRawResource = resources.openRawResource(resources.getIdentifier(str, "raw", resources.getResourcePackageName(R.id.f84230_resource_name_obfuscated_res_0x7f0b0246)));
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            openRawResource.skip(j);
            if (i <= 0) {
                i = Integer.MAX_VALUE;
            }
            while (i > 0) {
                int read = openRawResource.read(bArr, 0, Math.min(i, 1024));
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
                i -= read;
            }
            openRawResource.close();
            try {
                return byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException("Unsupported encoding UTF8. This should always be supported.", e);
            }
        } catch (IOException e2) {
            throw new RuntimeException("Failed to read license or metadata text.", e2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static void d(String str, List list, Set set) {
        ?? wfgVar = new wfg(4);
        wfgVar.j(list);
        wfgVar.h(str);
        set.add(wfgVar.g());
    }

    public sjw(byte[] bArr, byte[] bArr2) {
    }
}
