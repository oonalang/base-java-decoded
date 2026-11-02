package defpackage;

import android.os.Trace;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
/* compiled from: PG */
/* renamed from: nvn  reason: default package */
/* loaded from: classes2.dex */
public final class nvn implements nbh {
    /* JADX WARN: Type inference failed for: r2v1, types: [wfg, wfm] */
    @Override // defpackage.nbh
    public final /* bridge */ /* synthetic */ Object a(InputStream inputStream) {
        ?? wfgVar = new wfg(4);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    wfgVar.h(readLine);
                } else {
                    bufferedReader.close();
                    return wfgVar.g();
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // defpackage.nbh
    public final /* synthetic */ void b(OutputStream outputStream, Object obj) {
        wfr<String> wfrVar = (wfr) obj;
        wnw wnwVar = nvo.a;
        cal.l("BundledEmojiListLoader.saveToBinaryStringCacheFile");
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, StandardCharsets.UTF_8));
            for (String str : wfrVar) {
                bufferedWriter.write(str);
                bufferedWriter.newLine();
            }
            bufferedWriter.close();
        } finally {
            Trace.endSection();
        }
    }
}
