package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.JsonWriter;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: twh  reason: default package */
/* loaded from: classes.dex */
public final class twh implements txd {
    public udv b;
    private File e;
    private boolean f;
    private final Set g = new HashSet();
    private static final twc d = new Object();
    public static final twh a = new twh();

    public static twc a(String str) {
        return a.b(str);
    }

    private final synchronized boolean f() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    public final synchronized twc b(String str) {
        twc twcVar;
        if (f()) {
            Set set = this.g;
            if (set.isEmpty() || set.contains(str)) {
                twcVar = new twg(this, str);
            }
        }
        twcVar = d;
        return twcVar;
    }

    public final synchronized String c(long j) {
        Object obj;
        String obj2;
        udv udvVar = this.b;
        if (udvVar != null) {
            aaay aaayVar = twe.a;
            udw a2 = udx.a();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            wuc wucVar = new wuc();
            StringWriter stringWriter = new StringWriter();
            wucVar.c(stringWriter);
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            wucVar.c(jsonWriter);
            aaayVar.c = jsonWriter;
            Object obj3 = aaayVar.c;
            if (obj3 != null && (obj = aaayVar.b) != null) {
                udu uduVar = new udu((JsonWriter) obj3, (sjh) aaayVar.a, (sjh) obj);
                JsonWriter jsonWriter2 = uduVar.a;
                jsonWriter2.beginArray();
                if (j >= 0) {
                    j += SystemClock.elapsedRealtime();
                }
                udvVar.c(new udt(uduVar, jsonWriter2, a2, j));
                jsonWriter2.endArray();
                wucVar.close();
                obj2 = stringWriter.toString();
                a2.h(SystemClock.elapsedRealtime() - elapsedRealtime);
                a2.i(obj2.length());
                a2.j(a2.a());
                a2.c();
                wpd wpdVar = twj.a;
            }
            StringBuilder sb = new StringBuilder();
            if (aaayVar.c == null) {
                sb.append(" writer");
            }
            if (aaayVar.b == null) {
                sb.append(" argValueMapper");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        throw new IllegalStateException("Tracer is not enabled");
        return obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v14, types: [sjh, java.lang.Object] */
    public final synchronized void d(Context context, String... strArr) {
        if (this.f) {
            return;
        }
        this.f = true;
        File file = new File(context.getFilesDir(), "superpacks.logs");
        this.e = file;
        try {
            txg.b(file);
            try {
                udv udvVar = new udv(new File(this.e, "traces.bin"), new pir(15));
                udvVar.d(new Object());
                this.b = udvVar;
                Collections.addAll(this.g, strArr);
                Map map = twd.a;
                twd.a("gce", "deleted");
                twd.a("download", "start_file_size");
                twd.a("download_end", "end_file_size");
                twd.a("download_failed", "end_file_size", "error");
                twd.a("sync_succeeded", "sync_version", "changed", "new_pack_count");
                twd.a("sync_failed", "error");
                twd.a("register_succeeded", "old_version", "new_version");
                twd.a("register_failed", "error");
                twd.a("open_packs", "pack_count");
                twd.a("deleted", "file_name", "result");
                twd.a("scheduled", "delay_s");
            } catch (IOException e) {
                ((woz) ((woz) ((woz) twj.a.d()).i(e)).j("com/google/android/libraries/micore/superpacks/base/HistoryTracer", "initialize", 99, "HistoryTracer.java")).t("Failed to create tracer object, logging will be disabled");
            }
        } catch (IOException e2) {
            ((woz) ((woz) ((woz) twj.a.d()).i(e2)).j("com/google/android/libraries/micore/superpacks/base/HistoryTracer", "initialize", 86, "HistoryTracer.java")).t("Failed to create logs dir, logging will be disabled");
        }
    }

    @Override // defpackage.txd
    public final synchronized void e(PrintWriter printWriter, boolean z) {
        printWriter.println("## History tracer");
        boolean f = f();
        printWriter.printf("- enabled: %b\n", Boolean.valueOf(f));
        if (f) {
            Set set = this.g;
            boolean isEmpty = set.isEmpty();
            String str = set;
            if (true == isEmpty) {
                str = "all";
            }
            printWriter.printf("- enabled groups: %s\n", str);
            udv udvVar = this.b;
            if (udvVar != null) {
                printWriter.printf("- stats: %s\n", udvVar.a());
            }
        }
    }
}
