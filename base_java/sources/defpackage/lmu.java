package defpackage;

import com.google.android.libraries.inputmethod.dynamiclanguagesetter.DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;
import j$.time.Duration;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lmu  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lmu implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ lmu(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        fjh fjhVar;
        boolean z = true;
        switch (this.a) {
            case 0:
                return new lmr(((trj) obj).a(), (byte[]) null);
            case 1:
                trj trjVar = (trj) obj;
                synchronized (llu.a) {
                    fjhVar = llu.c;
                }
                return new lmi(trjVar.a(), (lme) trjVar.c(lme.class), fjhVar);
            case 2:
                if (((llw) ((trj) obj).c(llw.class)).ac()) {
                    synchronized (llu.a) {
                    }
                }
                return null;
            case 3:
                trj trjVar2 = (trj) obj;
                return new Object();
            case 4:
                return new lqc(((trj) obj).a());
            case 5:
                IOException iOException = (IOException) obj;
                return null;
            case 6:
                IOException iOException2 = (IOException) obj;
                return null;
            case 7:
                return ((mng) obj).b;
            case 8:
                return ((msc) obj).a;
            case 9:
                StringBuilder sb = new StringBuilder();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (!z) {
                        sb.append(',');
                    }
                    sb.append(entry.getKey());
                    sb.append('=');
                    sb.append(entry.getValue());
                    z = false;
                }
                return ryt.a(sb.toString());
            case 10:
                Duration duration = nlq.b;
                wfr z2 = ((rdl) obj).z();
                z2.size();
                return z2;
            case 11:
                qcv qcvVar = (qcv) obj;
                Duration duration2 = nlq.b;
                if (qcvVar.a.a().b == 404) {
                    return wkw.a;
                }
                throw qcvVar;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Void r8 = (Void) obj;
                wnw wnwVar = nru.a;
                return new ArrayList();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Void r82 = (Void) obj;
                wnw wnwVar2 = nru.a;
                return new ArrayList();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Void r83 = (Void) obj;
                wnw wnwVar3 = nru.a;
                return new HashMap();
            case 15:
                Void r84 = (Void) obj;
                wnw wnwVar4 = nru.a;
                return new qxj(new ArrayList(), new ArrayList(), null);
            case 16:
                Void r85 = (Void) obj;
                wnw wnwVar5 = nru.a;
                return new ArrayList();
            case 17:
                nuw nuwVar = (nuw) obj;
                wnw wnwVar6 = nug.a;
                aacp m = nuw.a.m(nuwVar);
                for (Map.Entry entry2 : DesugarCollections.unmodifiableMap(nuwVar.b).entrySet()) {
                    if (((String) entry2.getKey()).split("\\.").length <= 1) {
                        ((wnt) ((wnt) nug.a.b()).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageDataStore", "cleanUpDynamicLanguagesForNormalPackage", 170, "DynamicLanguageDataStore.java")).w("Remove dynamic language for: %s", entry2.getKey());
                        m.Z((String) entry2.getKey());
                    }
                }
                return (nuw) m.p();
            case 18:
                nuw nuwVar2 = (nuw) obj;
                int i = DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker.e;
                return new cta();
            case 19:
                wnw wnwVar7 = oii.a;
                return null;
            default:
                return ((oim) obj).a;
        }
    }
}
