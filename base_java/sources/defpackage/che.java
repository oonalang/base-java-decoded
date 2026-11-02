package defpackage;

import android.content.Context;
import android.util.Log;
import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: che  reason: default package */
/* loaded from: classes.dex */
public final class che implements cik, cet {
    public ces a;
    private final Context b;
    private final File c;
    private final Callable d;
    private final int e;
    private final cik f;
    private boolean g;

    public che(Context context, File file, Callable callable, int i, cik cikVar) {
        abyy.h(context, "context");
        this.b = context;
        this.c = file;
        this.d = callable;
        this.e = i;
        this.f = cikVar;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, ciu] */
    private final void e(File file) {
        ReadableByteChannel newChannel;
        File file2 = this.c;
        if (file2 != null) {
            newChannel = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new FileInputStream(file2).getChannel());
            abyy.g(newChannel, "getChannel(...)");
        } else {
            Callable callable = this.d;
            if (callable != null) {
                try {
                    newChannel = Channels.newChannel((InputStream) callable.call());
                    abyy.g(newChannel, "newChannel(...)");
                } catch (Exception e) {
                    throw new IOException("inputStreamCallable exception on call", e);
                }
            } else {
                throw new IllegalStateException("copyFromAssetPath, copyFromFile and copyFromInputStream are all null!");
            }
        }
        ReadableByteChannel readableByteChannel = newChannel;
        File createTempFile = File.createTempFile("room-copy-helper", ".tmp", this.b.getCacheDir());
        createTempFile.deleteOnExit();
        FileChannel convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new FileOutputStream(createTempFile).getChannel());
        abyy.e(convertMaybeLegacyFileChannelFromLibrary);
        abyy.h(readableByteChannel, "input");
        abyy.h(convertMaybeLegacyFileChannelFromLibrary, "output");
        try {
            convertMaybeLegacyFileChannelFromLibrary.transferFrom(readableByteChannel, 0L, Long.MAX_VALUE);
            convertMaybeLegacyFileChannelFromLibrary.force(false);
            readableByteChannel.close();
            convertMaybeLegacyFileChannelFromLibrary.close();
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                throw new IOException("Failed to create directories for ".concat(String.valueOf(file.getAbsolutePath())));
            }
            abyy.e(createTempFile);
            ces cesVar = this.a;
            if (cesVar == null) {
                abyy.l("databaseConfiguration");
                cesVar = null;
            }
            if (cesVar.n != null) {
                try {
                    int g = cft.g(createTempFile);
                    ?? obj = new Object();
                    cih t = cal.t(this.b);
                    t.a = createTempFile.getAbsolutePath();
                    t.b = new chd(g, abzj.k(g, 1));
                    cik a = obj.a(t.a());
                    try {
                        cif b = a.b();
                        ces cesVar2 = this.a;
                        if (cesVar2 == null) {
                            abyy.l("databaseConfiguration");
                            cesVar2 = null;
                        }
                        cfo cfoVar = cesVar2.n;
                        abyy.e(cfoVar);
                        b.i(cfoVar.a);
                        abyy.aq(a, null);
                    } finally {
                    }
                } catch (IOException e2) {
                    throw new RuntimeException("Malformed database file, unable to read version.", e2);
                }
            }
            if (createTempFile.renameTo(file)) {
                return;
            }
            throw new IOException("Failed to move intermediate file (" + createTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
        } catch (Throwable th) {
            readableByteChannel.close();
            convertMaybeLegacyFileChannelFromLibrary.close();
            throw th;
        }
    }

    @Override // defpackage.cet
    public final cik a() {
        return this.f;
    }

    @Override // defpackage.cik
    public final cif b() {
        if (!this.g) {
            String c = c();
            if (c != null) {
                Context context = this.b;
                File databasePath = context.getDatabasePath(c);
                ces cesVar = this.a;
                ces cesVar2 = null;
                if (cesVar == null) {
                    abyy.l("databaseConfiguration");
                    cesVar = null;
                }
                boolean z = cesVar.s;
                cjf cjfVar = new cjf(c, context.getFilesDir());
                try {
                    cjf.c(cjfVar);
                    if (!databasePath.exists()) {
                        try {
                            abyy.e(databasePath);
                            e(databasePath);
                            cjfVar.b();
                            this.g = true;
                        } catch (IOException e) {
                            throw new RuntimeException("Unable to copy database file.", e);
                        }
                    } else {
                        try {
                            abyy.e(databasePath);
                            int g = cft.g(databasePath);
                            int i = this.e;
                            if (g != i) {
                                ces cesVar3 = this.a;
                                if (cesVar3 == null) {
                                    abyy.l("databaseConfiguration");
                                    cesVar3 = null;
                                }
                                if (azm.O(cesVar3.v, g, i) == null) {
                                    ces cesVar4 = this.a;
                                    if (cesVar4 == null) {
                                        abyy.l("databaseConfiguration");
                                    } else {
                                        cesVar2 = cesVar4;
                                    }
                                    if (!azm.q(cesVar2, g, i)) {
                                        if (this.b.deleteDatabase(c)) {
                                            try {
                                                e(databasePath);
                                            } catch (IOException e2) {
                                                Log.w("ROOM", "Unable to copy database file.", e2);
                                            }
                                        } else {
                                            Log.w("ROOM", a.cd(c, "Failed to delete database file (", ") for a copy destructive migration."));
                                        }
                                    }
                                }
                            }
                        } catch (IOException e3) {
                            Log.w("ROOM", "Unable to read database version.", e3);
                        }
                        cjfVar.b();
                        this.g = true;
                    }
                } catch (Throwable th) {
                    cjfVar.b();
                    throw th;
                }
                cjfVar.b();
                throw th;
            }
            throw new IllegalStateException("Required value was null.");
        }
        return this.f.b();
    }

    @Override // defpackage.cik
    public final String c() {
        return this.f.c();
    }

    @Override // defpackage.cik, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f.close();
        this.g = false;
    }

    @Override // defpackage.cik
    public final void d(boolean z) {
        this.f.d(z);
    }
}
