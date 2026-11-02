package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: lid  reason: default package */
/* loaded from: classes.dex */
public final class lid {
    private static String a;
    private static int b;
    private static Boolean c;

    public static String a() {
        BufferedReader bufferedReader;
        String readLine;
        String processName;
        String str = a;
        if (str == null) {
            if (Build.VERSION.SDK_INT < 28) {
                int i = b;
                if (i == 0) {
                    i = Process.myPid();
                    b = i;
                }
                String str2 = null;
                str2 = null;
                str2 = null;
                BufferedReader bufferedReader2 = null;
                if (i > 0) {
                    try {
                        String bX = a.bX(i, "/proc/", "/cmdline");
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(bX));
                            try {
                                readLine = bufferedReader.readLine();
                            } catch (IOException unused) {
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                lic.a(bufferedReader2);
                                throw th;
                            }
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    } catch (IOException unused2) {
                        bufferedReader = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (readLine != null) {
                        str2 = readLine.trim();
                        lic.a(bufferedReader);
                    } else {
                        throw new NullPointerException("null reference");
                    }
                }
                a = str2;
                return str2;
            }
            processName = Application.getProcessName();
            a = processName;
            return processName;
        }
        return str;
    }

    public static boolean b() {
        boolean isIsolated;
        Boolean bool = c;
        if (bool == null) {
            if (Build.VERSION.SDK_INT < 28) {
                try {
                    Object ba = lie.ba(Process.class, "isIsolated", new qxj[0]);
                    uwm.Y(ba, new Object[0]);
                    bool = (Boolean) ba;
                } catch (ReflectiveOperationException unused) {
                    bool = Boolean.FALSE;
                }
            } else {
                isIsolated = Process.isIsolated();
                bool = Boolean.valueOf(isIsolated);
            }
            c = bool;
        }
        return bool.booleanValue();
    }
}
