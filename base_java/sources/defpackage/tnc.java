package defpackage;

import android.net.Uri;
import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: tnc  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tnc implements vyh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ tnc(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v16, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v30, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v41, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.b) {
            case 0:
                ((Boolean) obj).booleanValue();
                return this.a;
            case 1:
                this.a.addAll((List) obj);
                return null;
            case 2:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj2 = this.a;
                    if (it.hasNext()) {
                        tkn tknVar = ((toy) it.next()).b;
                        for (tkl tklVar : tknVar.o) {
                            int ar = a.ar(tknVar.j);
                            if (ar == 0) {
                                ar = 1;
                            }
                            ((wgx) obj2).d(uwm.bY(tklVar, ar));
                        }
                    } else {
                        return ((wgx) obj2).g();
                    }
                }
            case 3:
                return (wfy) Collection.EL.stream((List) obj).collect(wdj.a(new rfk(12), new qgv(this.a, 16)));
            case 4:
                return Boolean.valueOf((((Boolean) obj).booleanValue() && ((Boolean) this.a).booleanValue()) ? false : false);
            case 5:
                return Boolean.valueOf((((Boolean) obj).booleanValue() && ((Boolean) this.a).booleanValue()) ? false : false);
            case 6:
                Void r8 = (Void) obj;
                boolean z2 = toe.a;
                this.a.edit().putBoolean("mdd_migrated_to_offroad", true).commit();
                return null;
            case 7:
                wfu wfuVar = new wfu(4);
                wmh it2 = ((wfy) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    tkl tklVar2 = (tkl) entry.getKey();
                    if (entry.getValue() != null) {
                        if ((tklVar2.b & 256) != 0) {
                            Uri uri = (Uri) entry.getValue();
                            aaou aaouVar = tklVar2.k;
                            if (aaouVar == null) {
                                aaouVar = aaou.a;
                            }
                            ((toe) this.a).i.l();
                            if (aaouVar.b.size() != 0) {
                                uri = uri.buildUpon().encodedFragment(vad.a(aaouVar)).build();
                            }
                            wfuVar.a(tklVar2, uri);
                        } else {
                            wfuVar.h(entry);
                        }
                    }
                }
                return wfuVar.f(false);
            case 8:
                aacp G = ((tks) obj).G();
                G.s();
                tks tksVar = (tks) G.b;
                aadk aadkVar = tksVar.d;
                if (!aadkVar.c()) {
                    tksVar.d = aacu.E(aadkVar);
                }
                aabe.g(this.a, tksVar.d);
                return (tks) G.p();
            case 9:
                return (tkv) DesugarCollections.unmodifiableMap(((tks) obj).c).get(this.a);
            case 10:
                aacp G2 = ((tks) obj).G();
                for (tku tkuVar : this.a) {
                    String str = tkuVar.c;
                    String str2 = tkuVar.d;
                    int i = tpt.a;
                    G2.aB(uwm.bE(tkuVar));
                }
                return (tks) G2.p();
            case 11:
                tks tksVar2 = (tks) obj;
                aacp G3 = tksVar2.G();
                ?? r7 = this.a;
                for (String str3 : DesugarCollections.unmodifiableMap(tksVar2.b).keySet()) {
                    try {
                        r7.add(uwm.bC(str3));
                    } catch (tqc e) {
                        tpt.e(e, "Failed to deserialize groupKey:".concat(String.valueOf(str3)));
                        G3.aB(str3);
                    }
                }
                return (tks) G3.p();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Void r82 = (Void) obj;
                return this.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return (tkn) DesugarCollections.unmodifiableMap(((tks) obj).b).get(this.a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aacp G4 = ((tks) obj).G();
                G4.aB((String) this.a);
                return (tks) G4.p();
            case 15:
                tks tksVar3 = (tks) obj;
                aacp G5 = tksVar3.G();
                ?? r72 = this.a;
                for (Map.Entry entry2 : DesugarCollections.unmodifiableMap(tksVar3.b).entrySet()) {
                    String str4 = (String) entry2.getKey();
                    try {
                        r72.add(new toy(uwm.bC(str4), (tkn) entry2.getValue()));
                    } catch (tqc e2) {
                        G5.aB(str4);
                        tpt.e(e2, "Failed to deserialized file group key: ".concat(String.valueOf(str4)));
                    }
                }
                return (tks) G5.p();
            case 16:
                Void r83 = (Void) obj;
                return this.a;
            case 17:
                return (tky) ((wfy) obj).get(this.a);
            case 18:
                aacp G6 = ((tkz) obj).G();
                G6.aD((String) this.a);
                return (tkz) G6.p();
            case 19:
                tkz tkzVar = (tkz) obj;
                int i2 = tpt.a;
                aacp G7 = tkzVar.G();
                Object obj3 = this.a;
                for (String str5 : DesugarCollections.unmodifiableMap(tkzVar.b).keySet()) {
                    try {
                        tkx bA = uwm.bA(str5, ((toi) obj3).a);
                        Objects.requireNonNull(str5);
                        tky tkyVar = (tky) tkzVar.b.get(str5);
                        if (tkyVar == null) {
                            tkyVar = null;
                        }
                        G7.aD(str5);
                        if (tkyVar == null) {
                            tpt.b("%s: Unable to read sharedFile from ProtoDataStore.", "ProtoDataStoreSharedFilesMetadata");
                        } else {
                            G7.aC(uwm.by(bA), tkyVar);
                        }
                    } catch (tqf unused) {
                        tpt.c("%s Failed to deserialize file key %s, remove and continue.", "ProtoDataStoreSharedFilesMetadata", str5);
                        G7.aD(str5);
                    }
                }
                return (tkz) G7.p();
            default:
                Void r84 = (Void) obj;
                return (List) ((AtomicReference) this.a).get();
        }
    }
}
