package defpackage;

import android.util.JsonWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
/* compiled from: PG */
/* renamed from: tue  reason: default package */
/* loaded from: classes3.dex */
public final class tue implements tya {
    private final lmi a;

    public tue(xiq xiqVar) {
        this.a = new lmi(xiqVar, "ManifestInstanceFetcher");
    }

    @Override // defpackage.tya
    public final txx a(tye tyeVar) {
        if (tyeVar.n().a("manifest_instance") != null) {
            return txx.a();
        }
        return null;
    }

    @Override // defpackage.tvy
    public final xin b(twt twtVar) {
        return this.a.A(twtVar);
    }

    @Override // defpackage.tya
    public final xin c(final tye tyeVar, txy txyVar, final File file) {
        return this.a.B(tyeVar.o(), new txp() { // from class: tud
            @Override // defpackage.txp
            public final Object a(tvx tvxVar) {
                tye tyeVar2 = tye.this;
                File file2 = file;
                try {
                    tur turVar = (tur) tyeVar2.n().a("manifest_instance");
                    if (turVar != null) {
                        wuc wucVar = new wuc();
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file2);
                            wucVar.c(fileOutputStream);
                            wucVar = new wuc();
                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStream, StandardCharsets.UTF_8);
                            wucVar.c(outputStreamWriter);
                            JsonWriter jsonWriter = new JsonWriter(outputStreamWriter);
                            wucVar.c(jsonWriter);
                            jsonWriter.setIndent("  ");
                            jsonWriter.beginObject();
                            jsonWriter.name("packs");
                            jsonWriter.beginArray();
                            wmi listIterator = ((wfr) turVar.i()).listIterator(0);
                            while (listIterator.hasNext()) {
                                tye tyeVar3 = (tye) listIterator.next();
                                jsonWriter.beginObject();
                                twt o = tyeVar3.o();
                                jsonWriter.name("namespace").value(((tvn) o).a);
                                jsonWriter.name("name").value(((tvn) o).b);
                                jsonWriter.name("compressed_size").value(tyeVar3.c());
                                jsonWriter.name("size").value(tyeVar3.d());
                                jsonWriter.name("verify_sizes").value(tyeVar3.m());
                                jsonWriter.name("download_priority").value(tyeVar3.a());
                                if (!tyeVar3.l().equals(tye.p)) {
                                    jsonWriter.name("expiry_date").value(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssX", tts.a).format(tyeVar3.l()));
                                }
                                jsonWriter.name("download_urls");
                                jsonWriter.beginArray();
                                wfr g = tyeVar3.g();
                                int i = ((wkw) g).d;
                                for (int i2 = 0; i2 < i; i2++) {
                                    jsonWriter.value((String) g.get(i2));
                                }
                                jsonWriter.endArray();
                                String k = tyeVar3.k();
                                if (k != null) {
                                    jsonWriter.name("download_packing_scheme");
                                    jsonWriter.value(k);
                                }
                                jsonWriter.name("validation_schemes");
                                jsonWriter.beginArray();
                                wfr h = tyeVar3.h();
                                int i3 = ((wkw) h).d;
                                for (int i4 = 0; i4 < i3; i4++) {
                                    jsonWriter.value((String) h.get(i4));
                                }
                                jsonWriter.endArray();
                                sjd.f(jsonWriter, tyeVar3.n());
                                jsonWriter.endObject();
                            }
                            jsonWriter.endArray();
                            sjd.f(jsonWriter, turVar.d());
                            jsonWriter.endObject();
                            wucVar.close();
                            return new txz("manifest-instance://".concat(String.valueOf(String.valueOf(turVar.e()))));
                        } finally {
                        }
                    } else {
                        throw new IllegalArgumentException("Expected extra is not present: manifest_instance");
                    }
                } catch (ClassCastException e) {
                    throw new IllegalArgumentException("Unexpected superpack manifest object type", e);
                }
            }
        });
    }

    @Override // defpackage.twl
    public final String d() {
        return "ManifestInstanceFetcher";
    }
}
