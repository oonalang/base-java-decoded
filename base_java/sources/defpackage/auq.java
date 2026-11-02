package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.icu.util.ULocale;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;
import android.view.translation.TranslationContext;
import android.view.translation.TranslationManager;
import android.view.translation.TranslationSpec;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import j$.util.Objects;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: auq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class auq implements bbu {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ auq(Executor executor, abxr abxrVar, int i) {
        this.d = i;
        this.a = executor;
        this.b = "setForegroundAsync";
        this.c = abxrVar;
    }

    /* JADX WARN: Type inference failed for: r11v19, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v31, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.bbu
    public final Object a(final bbs bbsVar) {
        ULocale forLanguageTag;
        ULocale forLanguageTag2;
        TranslationContext build;
        switch (this.d) {
            case 0:
                ?? r3 = this.c;
                Object obj = this.b;
                Object obj2 = this.a;
                ((auu) obj2).b(new es(obj2, (ajz) obj, (Map) r3, bbsVar, 6));
                return "Init GlRenderer";
            case 1:
                bbsVar.a(new ank(this, 9, null), ata.a());
                ((atc) this.a).a.set(bbsVar);
                return "HandlerScheduledFuture-".concat(String.valueOf(this.c.toString()));
            case 2:
                ?? r32 = this.c;
                Object obj3 = this.b;
                Object obj4 = this.a;
                ((avn) obj4).b(new es(obj4, (ajz) obj3, (Map) r32, bbsVar, 7));
                return "Init GlRenderer";
            case 3:
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                bbsVar.a(new bxi(atomicBoolean, 10), css.a);
                this.a.execute(new sn(atomicBoolean, bbsVar, this.c, 16, (char[]) null));
                return this.b;
            case 4:
                Object obj5 = this.a;
                try {
                    bbsVar.a(new eln(((elr) obj5).c(((elq) this.b).a, this.c, new elp((elr) obj5, bbsVar)), 0), ((elr) obj5).d);
                    return "runInferenceFuture";
                } catch (RemoteException e) {
                    Log.e(elr.a, "Failed to run inference.", e);
                    bbsVar.d(new ele(2, 6, "Failed to run inference.", e, null));
                    return null;
                } catch (RuntimeException e2) {
                    Log.e(elr.a, "Failed to run inference.", e2);
                    bbsVar.d(new ele(2, 0, "Failed to run inference.", e2, null));
                    return null;
                }
            case 5:
                ?? r2 = this.c;
                bbsVar.a(new eln((Object) r2, 3), xhg.a);
                bwd bwdVar = new bwd(bbsVar, this.a, 17, (char[]) null);
                Object obj6 = this.b;
                ebp ebpVar = (ebp) obj6;
                synchronized (ebpVar.c) {
                    if (((ebp) obj6).a) {
                        bwdVar.run();
                    } else {
                        ((ebp) obj6).b.add(bwdVar);
                    }
                }
                wrk.ba(r2, new mib(ebpVar, bbsVar, bwdVar, 1), xhg.a);
                return "FailureSignal.propagate";
            case 6:
                ouu r = ((oux) this.a).r(((hwd) this.b).c);
                if (r != null) {
                    r.E((pvl) this.c, new our() { // from class: hwa
                        @Override // defpackage.our
                        public final void a(peh pehVar, KeyboardDef keyboardDef, pvl pvlVar) {
                            bbs.this.b(pehVar);
                        }
                    });
                    return "RequestKeyboard";
                }
                bbsVar.b(null);
                return "RequestKeyboard";
            case 7:
                SystemTranslateProvider systemTranslateProvider = (SystemTranslateProvider) this.b;
                TranslationManager translationManager = systemTranslateProvider.c;
                if (translationManager == null) {
                    bbsVar.b(null);
                } else {
                    Object obj7 = this.c;
                    Object obj8 = this.a;
                    systemTranslateProvider.translatorCompleter = bbsVar;
                    forLanguageTag = ULocale.forLanguageTag((String) obj8);
                    TranslationSpec translationSpec = new TranslationSpec(forLanguageTag, 1);
                    forLanguageTag2 = ULocale.forLanguageTag((String) obj7);
                    build = new TranslationContext.Builder(translationSpec, new TranslationSpec(forLanguageTag2, 1)).build();
                    Objects.requireNonNull(bbsVar);
                    translationManager.createOnDeviceTranslator(build, systemTranslateProvider.d, new jom(bbsVar, 19));
                }
                return null;
            case 8:
                Object obj9 = this.a;
                nza nzaVar = nza.instance;
                nzs nzsVar = new nzs((nzt) obj9, bbsVar);
                Typeface typeface = nzaVar.j;
                Context context = (Context) this.b;
                bkq.b(context.getApplicationContext(), ztd.s(nza.e), 0, this.c, new cew(nzsVar, nir.a(context).r(), (byte[]) null));
                return "loadEmojiCompatTypefaceAsync";
            case 9:
                qdw qdwVar = (qdw) this.a;
                qdv qdvVar = new qdv(qdwVar, bbsVar, (tub) this.b);
                acuy acuyVar = new acuy(qdwVar.b.get(), (actd) this.c);
                Objects.requireNonNull(acuyVar);
                bbsVar.a(new pom(acuyVar, 18), xhg.a);
                acuyVar.b(qdvVar);
                return qdvVar;
            default:
                Map map = qeq.a;
                for (qem qemVar : (qem[]) this.c) {
                    if (!qeq.e(qemVar)) {
                        Object obj10 = this.a;
                        Object obj11 = this.b;
                        int nextInt = vze.a.nextInt();
                        StringBuilder sb = new StringBuilder();
                        rly rlyVar = (rly) obj10;
                        sb.append(rlyVar.a);
                        sb.append(nextInt);
                        String sb2 = sb.toString();
                        qen b = qeq.b(new noj(obj11, (Object) bbsVar, (Object) sb2, 11, (byte[]) null), (qem[]) rlyVar.d.toArray(new qem[0]));
                        rlw rlwVar = (rlw) obj11;
                        rlwVar.e.put(sb2, b);
                        b.e(rlwVar.b);
                        return "components-ready-future";
                    }
                }
                bbsVar.b(null);
                return "components-ready-future";
        }
    }

    public /* synthetic */ auq(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ auq(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    public /* synthetic */ auq(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public auq(atc atcVar, Handler handler, Callable callable, int i) {
        this.d = i;
        this.a = atcVar;
        this.b = handler;
        this.c = callable;
    }
}
