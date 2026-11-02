package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.apps.inputmethod.libs.languageselection.preference.KeyboardLayoutListPreference;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.io.PipedOutputStream;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: iea  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class iea implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ iea(JapaneseHandwritingIme japaneseHandwritingIme, oas oasVar, mcb mcbVar, int i) {
        this.d = i;
        this.a = japaneseHandwritingIme;
        this.b = oasVar;
        this.c = mcbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.Object, igh] */
    /* JADX WARN: Type inference failed for: r3v22, types: [qmm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Throwable] */
    @Override // java.lang.Runnable
    public final void run() {
        int read;
        switch (this.d) {
            case 0:
                Object obj = this.b;
                if (obj != null) {
                    ((JapaneseHandwritingIme) this.a).V((mcb) this.c, (oas) obj);
                    return;
                }
                return;
            case 1:
                hys hysVar = (hys) this.c;
                KeyboardLayoutListPreference keyboardLayoutListPreference = hysVar.f;
                if (keyboardLayoutListPreference != null) {
                    Object obj2 = this.b;
                    if (keyboardLayoutListPreference.Z(obj2)) {
                        List list = keyboardLayoutListPreference.b;
                        if (list.contains(obj2)) {
                            list.remove(obj2);
                        } else {
                            list.add(obj2);
                        }
                        Object obj3 = this.a;
                        if (hysVar.d.contains(obj2)) {
                            ((oeu) obj3).F(false, hysVar.a);
                            hysVar.d.remove(obj2);
                            if (!((Boolean) mjc.a.g()).booleanValue()) {
                                hysVar.e.h(R.string.f231890_resource_name_obfuscated_res_0x7f140c04, new Object[0]);
                                return;
                            }
                            return;
                        }
                        ((oeu) obj3).F(true, hysVar.a);
                        hysVar.d.add(obj2);
                        if (!((Boolean) mjc.a.g()).booleanValue()) {
                            hysVar.e.h(R.string.f231880_resource_name_obfuscated_res_0x7f140c03, new Object[0]);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ((JapaneseHandwritingIme) this.a).V((mcb) this.c, (oas) this.b);
                return;
            case 3:
                ((JapaneseHandwritingIme) this.a).V((mcb) this.c, (oas) this.b);
                return;
            case 4:
                Object obj4 = this.a;
                Object obj5 = this.b;
                Object obj6 = this.c;
                try {
                    byte[] bArr = new byte[1024];
                    ((wnt) ((wnt) ifs.a.b()).j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", 172, "MuseAudioRecorder.java")).t("[Muse] Audio thread started, about to read first frame...");
                    while (!Thread.currentThread().isInterrupted() && (read = ((InputStream) obj5).read(bArr)) != -1) {
                        rzy rzyVar = ((ifs) obj6).b;
                        if (rzyVar != null) {
                            rzyVar.a(bArr, read);
                        }
                        fdj fdjVar = ((fdh) obj4).a;
                        PipedOutputStream pipedOutputStream = fdjVar.A;
                        if (pipedOutputStream != null) {
                            try {
                                pipedOutputStream.write(bArr, 0, read);
                            } catch (Exception e) {
                                if (e.getMessage() == null || !e.getMessage().contains("Pipe closed")) {
                                    ((wnt) ((wnt) ((wnt) fdj.x.c()).i(e)).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "handleLaunchJetsonImeEvent", (char) 248, "AgenticDictationLiteExtension.java")).t("Failed to write to piped stream");
                                } else {
                                    ((wnt) ((wnt) fdj.x.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "handleLaunchJetsonImeEvent", 246, "AgenticDictationLiteExtension.java")).t("Pipe closed while writing audio");
                                }
                                fdjVar.y.execute(new fbd(fdjVar, 6));
                            }
                        }
                    }
                    return;
                } catch (IOException e2) {
                    ifs ifsVar = (ifs) obj6;
                    if (ifsVar.d || obj5 != ifsVar.e) {
                        ((wnt) ((wnt) ((wnt) ifs.a.b()).i(e2)).j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", (char) 187, "MuseAudioRecorder.java")).t("[Muse] IOException during intentional live stop or new session (expected)");
                        return;
                    } else {
                        ((wnt) ((wnt) ((wnt) ifs.a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", (char) 191, "MuseAudioRecorder.java")).t("[Muse] Error streaming audio");
                        return;
                    }
                }
            case 5:
                ign ignVar = (ign) this.a;
                igk igkVar = new igk(ignVar, (dfy) this.c);
                szg.a(ignVar.d);
                aakt aaktVar = (aakt) ((aakt) ignVar.c.f(new absm(ifz.a(), 0))).g(ybo.a, new ybo(null));
                aazq aazqVar = aaktVar.a;
                abct abctVar = aaku.a;
                if (abctVar == null) {
                    synchronized (aaku.class) {
                        abctVar = aaku.a;
                        if (abctVar == null) {
                            abcq c = abct.c();
                            c.c = abcs.a;
                            c.d = abct.b("speech.s3.S3StubbyClientConnectorService", "RunBlocking");
                            c.b();
                            aakw aakwVar = aakw.a;
                            aacj aacjVar = abry.a;
                            c.a = new abrw(aakwVar);
                            c.b = new abrw(aakx.a);
                            abctVar = c.a();
                            aaku.a = abctVar;
                        }
                    }
                }
                absj.d(aazqVar.b(abctVar, aaktVar.b), this.b, igkVar, false);
                return;
            case 6:
                igm igmVar = (igm) this.c;
                igx igxVar = igmVar.b;
                ?? r6 = this.b;
                if (igxVar != null) {
                    igxVar.initCause((Throwable) r6);
                    igmVar.b = null;
                } else {
                    igxVar = r6;
                }
                ?? r0 = this.a;
                ign ignVar2 = igmVar.d;
                ?? r62 = (Throwable) ignVar2.n.get();
                if (r62 != 0) {
                    igxVar = r62;
                }
                ignVar2.e.n(saf.d, Integer.valueOf(igmVar.a));
                r0.d(igxVar);
                return;
            case 7:
                ijm ijmVar = (ijm) this.a;
                ijmVar.f.e(ijmVar.c.e(), (kkn) this.c, (pue) this.b);
                return;
            case 8:
                aacp l = ktl.a.l();
                aacp l2 = ktg.a.l();
                l2.s();
                ((ktg) l2.b).b = ((ksy) this.c).a();
                ktg ktgVar = (ktg) l2.p();
                l.s();
                ktl ktlVar = (ktl) l.b;
                Objects.requireNonNull(ktgVar);
                ktlVar.c = ktgVar;
                ktlVar.b = 3;
                absn absnVar = ((ilu) this.a).e;
                absnVar.c((ktl) l.p());
                abdv abdvVar = (abdv) this.b;
                if (abdvVar.g()) {
                    absnVar.a();
                    return;
                } else {
                    absnVar.b(new abdw(abdvVar, null));
                    return;
                }
            case 9:
                ((ilz) this.c).a((rxu) this.b, (Context) this.a);
                return;
            case 10:
                if (!((AtomicBoolean) this.a).get()) {
                    Object obj7 = this.b;
                    ((AtomicBoolean) this.c).set(true);
                    ((xig) ((AtomicReference) obj7).get()).cancel(false);
                    return;
                }
                return;
            default:
                if (this.b.A((View) this.c)) {
                    ((View) this.a).performAccessibilityAction(64, null);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ iea(hys hysVar, oeu oeuVar, oyg oygVar, int i) {
        this.d = i;
        this.c = hysVar;
        this.a = oeuVar;
        this.b = oygVar;
    }

    public /* synthetic */ iea(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public /* synthetic */ iea(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
    }

    public /* synthetic */ iea(qmm qmmVar, LinearLayout linearLayout, View view, int i) {
        this.d = i;
        this.b = qmmVar;
        this.c = linearLayout;
        this.a = view;
    }
}
