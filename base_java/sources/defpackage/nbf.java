package defpackage;

import android.content.Context;
import android.os.Trace;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.ImeSource$Xml;
import j$.util.Objects;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: nbf  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nbf implements Callable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ nbf(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v22, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v33, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v37, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [rpn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [rpr, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        RandomAccessFile randomAccessFile;
        Object obj = null;
        switch (this.c) {
            case 0:
                Trace.beginSection("FileCache.getInternal");
                Object obj2 = this.b;
                Object obj3 = this.a;
                try {
                    File file = new File(((nbg) obj3).a().b, (String) obj2);
                    if (file.isFile()) {
                        try {
                            randomAccessFile = new RandomAccessFile(file, "r");
                        } catch (IOException unused) {
                        }
                        try {
                            long length = randomAccessFile.length() - 4;
                            randomAccessFile.seek(length);
                            long readInt = randomAccessFile.readInt();
                            randomAccessFile.close();
                            if (readInt == length) {
                                int i = wua.a;
                                wtz wtzVar = new wtz(new FileInputStream(file), file.length() - 4);
                                try {
                                    Object a = ((nbg) obj3).c.a(wtzVar);
                                    wtzVar.close();
                                    obj = a;
                                } catch (Throwable th) {
                                    try {
                                        wtzVar.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            }
                            rxn.b.g(file, null);
                            ((wnt) ((wnt) nbg.a.c()).j("com/google/android/libraries/inputmethod/cache/FileCache", "getInternal", 119, "FileCache.java")).w("Delete malformed file: %s", file);
                        } catch (Throwable th3) {
                            try {
                                randomAccessFile.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    }
                    return obj;
                } finally {
                    Trace.endSection();
                }
            case 1:
                fza fzaVar = (fza) this.a;
                Context context = fzaVar.e;
                Object obj4 = this.b;
                Locale d = fxn.b(context).d((Locale) obj4);
                if (d.equals(obj4)) {
                    return fzaVar.a(d);
                }
                return d;
            case 2:
                wnw wnwVar = ImeDef.a;
                oyb oybVar = (oyb) this.a;
                return pua.D(oybVar.b, ((ImeSource$Xml) oybVar.c).a, (lmi) this.b);
            case 3:
                ?? r3 = this.a;
                ?? r1 = ((rpu) r3).e().b;
                rpv rpvVar = (rpv) this.b;
                kzk kzkVar = new kzk(rpvVar.b);
                int i2 = pxc.a;
                return new rps(r1, kzkVar, r3, (pxf) pxf.e.get(), rpvVar.c);
            case 4:
                kte kteVar = (kte) wrk.aY(this.b);
                aacp l = ktu.a.l();
                aacp G = ((krr) wrk.aY(this.a)).G();
                G.s();
                krr krrVar = (krr) G.b;
                Objects.requireNonNull(kteVar);
                krrVar.i = kteVar;
                krrVar.b |= 2;
                krr krrVar2 = (krr) G.p();
                l.s();
                ktu ktuVar = (ktu) l.b;
                Objects.requireNonNull(krrVar2);
                ktuVar.c = krrVar2;
                ktuVar.b = 2;
                return (ktu) l.p();
            case 5:
                return vys.h((xin) ((lmi) this.a).c.get(this.b));
            case 6:
                tvu.b(this.b, "Cancellation request for pack '%s' failed", this.a);
                return null;
            default:
                wpd wpdVar = twj.a;
                this.a.size();
                return this.b;
        }
    }

    public /* synthetic */ nbf(List list, twt twtVar, int i) {
        this.c = i;
        this.b = list;
        this.a = twtVar;
    }
}
