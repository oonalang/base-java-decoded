package defpackage;

import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.StatFs;
import android.os.SystemClock;
import android.os.storage.StorageManager;
import android.text.format.Formatter;
import android.util.Printer;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Locale;
import java.util.UUID;
/* compiled from: PG */
/* renamed from: ntp  reason: default package */
/* loaded from: classes2.dex */
public final class ntp implements ntt {
    public static final /* synthetic */ int a = 0;
    private static final wgz b = wgz.s("share_content", "cronet_cache", "okhttp3_cache", "image_manager_disk_cache");
    private final Context c;

    public ntp(Context context) {
        this.c = context;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:54:0x011b
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static defpackage.nto a(android.util.Printer r29, java.io.File r30, boolean r31, long r32, java.util.Set r34) {
        /*
            Method dump skipped, instructions count: 757
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ntp.a(android.util.Printer, java.io.File, boolean, long, java.util.Set):nto");
    }

    private static String b(Context context, long j) {
        return String.format(Locale.US, "%s (%d bytes)", Formatter.formatFileSize(context, j), Long.valueOf(j));
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        File dataDir;
        Printer printer2;
        UUID uuid;
        StorageStats queryStatsForPackage;
        long appBytes;
        long dataBytes;
        long cacheBytes;
        long j;
        if (!z) {
            Context context = this.c;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            dataDir = context.getDataDir();
            if (dataDir != null && dataDir.exists()) {
                try {
                    j = new StatFs(dataDir.getAbsolutePath()).getBlockSizeLong();
                } catch (IllegalArgumentException e) {
                    e.printStackTrace();
                    j = 4096;
                }
                long j2 = j;
                String path = dataDir.getPath();
                printer.println("Detected block size: " + j2 + " bytes for " + path);
                printer.println("====================================");
                printer2 = printer;
                nto a2 = a(printer2, dataDir, false, j2, new HashSet());
                String name = dataDir.getName();
                String b2 = b(context, a2.b);
                String b3 = b(context, a2.a);
                ntr.a(printer2, "Grand Total estimated on-disk size for " + name + ": " + b2 + ", logical: " + b3, new Object[0]);
                printer2.println("====================================");
            } else {
                printer2 = printer;
                ntr.a(printer2, "%s not found or not accessible.", dataDir.getAbsolutePath());
            }
            Context context2 = this.c;
            StorageStatsManager m = k$$ExternalSyntheticApiModelOutline1.m(context2.getSystemService("storagestats"));
            if (m == null) {
                printer2.println("StorageStatsManager is null");
            } else {
                String packageName = context2.getPackageName();
                try {
                    uuid = StorageManager.UUID_DEFAULT;
                    queryStatsForPackage = m.queryStatsForPackage(uuid, packageName, Process.myUserHandle());
                    appBytes = queryStatsForPackage.getAppBytes();
                    dataBytes = queryStatsForPackage.getDataBytes();
                    cacheBytes = queryStatsForPackage.getCacheBytes();
                    ntr.a(printer2, "App Size: %s", b(context2, appBytes));
                    ntr.a(printer2, "User Data: %s", b(context2, dataBytes - cacheBytes));
                    ntr.a(printer2, "Cache Size: %s", b(context2, cacheBytes));
                    ntr.a(printer2, "Total Data: %s", b(context2, dataBytes));
                } catch (PackageManager.NameNotFoundException e2) {
                    printer2.println("NameNotFoundException: ".concat(String.valueOf(e2.getMessage())));
                } catch (IOException e3) {
                    printer2.println("IOException: ".concat(String.valueOf(e3.getMessage())));
                } catch (SecurityException e4) {
                    printer2.println("SecurityException: ".concat(String.valueOf(e4.getMessage())));
                }
            }
            printer2.println("DiskUsageDumper completed in " + (SystemClock.elapsedRealtime() - elapsedRealtime));
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "DiskUsageDumper";
    }

    @Override // defpackage.ntt
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
