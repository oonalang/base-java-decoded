package defpackage;

import android.content.Context;
import java.io.File;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: ufy  reason: default package */
/* loaded from: classes.dex */
public final class ufy {
    public final Context a;
    public final abto b;
    public final Object c;

    public ufy(Context context, abto abtoVar) {
        this.c = new HashSet();
        this.a = context;
        this.b = abtoVar;
    }

    public static void a(File file, long j) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            long j2 = j - 172800;
            for (File file2 : listFiles) {
                String name = file2.getName();
                int indexOf = name.indexOf(95);
                if (indexOf == -1) {
                    b(file2);
                } else {
                    try {
                        if (Long.parseLong(name.substring(indexOf + 1)) < j2) {
                            if (file2.delete()) {
                                file2.getName();
                            } else {
                                ((wnt) ((wnt) ufh.a.d()).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "cleanupOldFlightRecords", 121, "FlightRecordWriterImpl.java")).w("Failed to delete old flight record: %s", file2.getName());
                            }
                        }
                    } catch (NumberFormatException unused) {
                        b(file2);
                    }
                }
            }
        }
    }

    private static void b(File file) {
        if (file.delete()) {
            file.getName();
        } else {
            ((wnt) ((wnt) ufh.a.d()).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "deleteMalformedFile", 135, "FlightRecordWriterImpl.java")).w("Failed to delete malformed flight record: %s", file.getName());
        }
    }

    public ufy(Context context, abto abtoVar, abto abtoVar2) {
        this.a = context;
        this.c = abtoVar;
        this.b = abtoVar2;
    }
}
