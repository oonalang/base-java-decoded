package defpackage;

import android.content.Context;
import android.os.Build;
import j$.nio.channels.DesugarChannels;
import j$.util.Objects;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import java.nio.channels.FileLockInterruptionException;
/* compiled from: PG */
/* renamed from: lrv  reason: default package */
/* loaded from: classes3.dex */
public final class lrv {
    private static final trq a = trk.a("FileLogger");
    private static final Object b = Build.ID;

    public static void a(Context context, xdq xdqVar) {
        FileOutputStream fileOutputStream;
        synchronized (b) {
            File file = new File(context.getExternalFilesDir(null).getAbsolutePath().replace(context.getPackageName(), context.getPackageName()), "brella_clearcut_log");
            try {
                fileOutputStream = new FileOutputStream(file, true);
            } catch (FileLockInterruptionException unused) {
                Thread.interrupted();
                a(context, xdqVar);
                Thread.currentThread().interrupt();
            } catch (IOException e) {
                trq trqVar = a;
                trqVar.e("Make sure you have READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE permissions declared in your AndroidManifest.xml");
                if (e instanceof FileNotFoundException) {
                    trqVar.h("The log file didn't exist when trying to append a log event!");
                } else {
                    throw new AssertionError(e);
                }
            }
            try {
                DataOutputStream dataOutputStream = new DataOutputStream(fileOutputStream);
                FileLock lock = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileOutputStream.getChannel()).lock();
                aacp l = trw.a.l();
                l.s();
                trw trwVar = (trw) l.b;
                Objects.requireNonNull(xdqVar);
                aadk aadkVar = trwVar.b;
                if (!aadkVar.c()) {
                    trwVar.b = aacu.E(aadkVar);
                }
                trwVar.b.add(xdqVar);
                ((trw) l.p()).f(dataOutputStream);
                dataOutputStream.flush();
                file.getAbsolutePath();
                if (lock != null) {
                    lock.close();
                }
                dataOutputStream.close();
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }
}
