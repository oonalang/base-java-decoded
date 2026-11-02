package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
/* compiled from: PG */
/* renamed from: fjt  reason: default package */
/* loaded from: classes2.dex */
public final class fjt {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/chinese/ScTcConverter");
    public final ggc a;
    public final idt b;
    private final oqd d = new oqd();

    public fjt(Context context) {
        this.a = new ggc(context);
        this.b = new idt(context, (byte[]) null);
    }

    public static char[] a(Context context, int i) {
        InputStreamReader inputStreamReader;
        int length;
        char[] cArr;
        int i2;
        AssetFileDescriptor openRawResourceFd = context.getResources().openRawResourceFd(i);
        try {
            inputStreamReader = new InputStreamReader(openRawResourceFd.createInputStream(), StandardCharsets.UTF_16);
            length = ((int) openRawResourceFd.getLength()) / 2;
            cArr = new char[length];
            i2 = 0;
            int read = inputStreamReader.read(cArr, 0, length);
            while (read != -1 && (i2 = i2 + read) != length) {
                read = inputStreamReader.read(cArr, i2, length - i2);
            }
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) c.c()).i(e)).j("com/google/android/apps/inputmethod/libs/chinese/ScTcConverter", "loadRules", '5', "ScTcConverter.java")).t("Failed to init converter!");
        }
        if (i2 == length) {
            inputStreamReader.close();
            return cArr;
        }
        inputStreamReader.close();
        return nam.e;
    }

    public static short[] b(Context context, int i) {
        FileInputStream createInputStream;
        int length;
        byte[] bArr;
        AssetFileDescriptor openRawResourceFd = context.getResources().openRawResourceFd(i);
        try {
            createInputStream = openRawResourceFd.createInputStream();
            length = (int) openRawResourceFd.getLength();
            bArr = new byte[length];
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) c.c()).i(e)).j("com/google/android/apps/inputmethod/libs/chinese/ScTcConverter", "loadIndex", 'R', "ScTcConverter.java")).t("Failed to init converter!");
        }
        if (createInputStream.read(bArr) == length) {
            int i2 = length >> 1;
            short[] sArr = new short[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                int i4 = i3 + i3;
                int i5 = bArr[i4];
                int i6 = bArr[i4 + 1];
                if (i5 < 0) {
                    i5 += 256;
                }
                if (i6 < 0) {
                    i6 += 256;
                }
                sArr[i3] = (short) ((i6 << 8) | i5);
            }
            if (createInputStream != null) {
                createInputStream.close();
            }
            return sArr;
        }
        if (createInputStream != null) {
            createInputStream.close();
        }
        return nam.f;
    }
}
