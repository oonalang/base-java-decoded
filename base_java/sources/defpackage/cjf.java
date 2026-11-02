package defpackage;

import android.util.Log;
import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: cjf */
/* loaded from: classes.dex */
public final class cjf {
    public static final Map a = new HashMap();
    private final boolean b;
    private final File c;
    private final Lock d;
    private FileChannel e;

    public cjf(String str, File file) {
        File file2;
        Lock lock;
        if (str == null) {
            abyy.k("name");
        }
        this.b = false;
        if (file != null) {
            file2 = new File(file, String.valueOf(str).concat(".lck"));
        } else {
            file2 = null;
        }
        this.c = file2;
        Map map = a;
        synchronized (map) {
            Object obj = map.get(str);
            if (obj == null) {
                obj = new ReentrantLock();
                map.put(str, obj);
            }
            lock = (Lock) obj;
        }
        this.d = lock;
    }

    public static /* synthetic */ void c(cjf cjfVar) {
        boolean z = cjfVar.b;
        cjfVar.a(false);
    }

    public final void a(boolean z) {
        this.d.lock();
        if (z) {
            try {
                File file = this.c;
                if (file != null) {
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    FileChannel convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new FileOutputStream(file).getChannel());
                    convertMaybeLegacyFileChannelFromLibrary.lock();
                    this.e = convertMaybeLegacyFileChannelFromLibrary;
                    return;
                }
                throw new IOException("No lock directory was provided.");
            } catch (IOException e) {
                this.e = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e);
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.e;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.d.unlock();
    }
}
