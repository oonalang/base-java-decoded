package defpackage;

import android.os.Trace;
import java.io.BufferedWriter;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
/* compiled from: PG */
/* renamed from: nvm  reason: default package */
/* loaded from: classes.dex */
public final class nvm implements nbh {
    @Override // defpackage.nbh
    public final /* synthetic */ Object a(InputStream inputStream) {
        return nvo.c(inputStream);
    }

    @Override // defpackage.nbh
    public final /* synthetic */ void b(OutputStream outputStream, Object obj) {
        wfr<nvw> wfrVar = (wfr) obj;
        wnw wnwVar = nvo.a;
        Trace.beginSection(cal.p("BundledEmojiListLoader.saveToCacheFile"));
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, StandardCharsets.UTF_8));
            for (nvw nvwVar : wfrVar) {
                bufferedWriter.write(nvwVar.a);
                wmi listIterator = nvwVar.b.listIterator(0);
                while (listIterator.hasNext()) {
                    String str = (String) listIterator.next();
                    if (str != null) {
                        bufferedWriter.write(44);
                        bufferedWriter.write(str);
                    }
                }
                bufferedWriter.newLine();
            }
            bufferedWriter.close();
        } finally {
            Trace.endSection();
        }
    }
}
