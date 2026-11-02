package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.StringBuilderPrinter;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputMethodSubtype;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.search.emojikitchenranker.EmojiKitchenRankerJni;
import com.google.android.inputmethod.latin.R;
import com.google.android.keyboard.client.delight5.ConceptPredictionApi;
import com.google.android.libraries.appdoctor.AppDoctorReceiver;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ium  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ium implements Callable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ium(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r0v64, types: [java.lang.Object, aadz] */
    /* JADX WARN: Type inference failed for: r0v73, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v0, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r1v32, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v66, types: [java.lang.Object, ntt] */
    /* JADX WARN: Type inference failed for: r1v72, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r2v45, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v22, types: [fvi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        String str2;
        boolean z;
        boolean m;
        String[] strArr;
        Pattern pattern;
        wfr g;
        Object obj;
        SoftKeyDef softKeyDef;
        int i;
        SparseArray sparseArray;
        int i2;
        SoftKeyDef softKeyDef2;
        long j;
        SoftKeyDef softKeyDef3;
        int i3 = 1;
        int i4 = 0;
        SoftKeyDef softKeyDef4 = null;
        switch (this.c) {
            case 0:
                return fcd.bc((oii) this.a, (oii) this.b);
            case 1:
                ifk ifkVar = (ifk) ((iuk) this.a).a.get();
                if (!ifkVar.e()) {
                    return wkw.a;
                }
                return wfr.q(((ConceptPredictionApi) ifkVar.b).conceptPredictionPredictConcepts((String) this.b));
            case 2:
                return fcd.bc((oii) this.a, (oii) this.b);
            case 3:
                return fcd.bc((oii) this.a, (oii) this.b);
            case 4:
                wnw wnwVar = jca.a;
                wgz wgzVar = (wgz) ((oii) this.a).y(wlc.a);
                Stream stream = Collection.EL.stream((wfr) ((oii) this.b).y(wkw.a));
                Objects.requireNonNull(wgzVar);
                return (wfr) stream.filter(new jbx(wgzVar, 0)).collect(wdj.a);
            case 5:
                Iterator it = ((tjh) this.b).h.iterator();
                String str3 = null;
                while (true) {
                    String str4 = null;
                    while (true) {
                        Object obj2 = this.a;
                        if (it.hasNext()) {
                            tjg tjgVar = (tjg) it.next();
                            if (TextUtils.equals("ek_ranker.tflite", tjgVar.c)) {
                                File j2 = ((jcs) obj2).c.j(tjgVar);
                                if (j2 != null) {
                                    str3 = j2.getAbsolutePath();
                                } else {
                                    str3 = null;
                                }
                            } else if (TextUtils.equals("ek_scaler.json", tjgVar.c)) {
                                File j3 = ((jcs) obj2).c.j(tjgVar);
                                if (j3 != null) {
                                    str4 = j3.getAbsolutePath();
                                }
                            } else {
                                continue;
                            }
                        } else {
                            wnt wntVar = (wnt) ((wnt) jcs.a.b()).j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerModule", "onClientFileGroupReady", 104, "EmojiKitchenRankerModule.java");
                            if (true != TextUtils.isEmpty(str3)) {
                                str = "Valid";
                            } else {
                                str = "Invalid";
                            }
                            if (true != TextUtils.isEmpty(str4)) {
                                str2 = "Valid";
                            } else {
                                str2 = "Invalid";
                            }
                            wntVar.J("Get %s model file path and :%s scaler file path", str, str2);
                            if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                                jcs jcsVar = (jcs) obj2;
                                AtomicReference atomicReference = jcsVar.d;
                                EmojiKitchenRankerJni emojiKitchenRankerJni = (EmojiKitchenRankerJni) atomicReference.get();
                                if (emojiKitchenRankerJni != null) {
                                    emojiKitchenRankerJni.close();
                                }
                                atomicReference.set(new EmojiKitchenRankerJni(str3, str4, nid.a().b, jcsVar.b));
                                return Boolean.TRUE;
                            }
                            return Boolean.FALSE;
                        }
                    }
                }
                break;
            case 6:
                ?? r1 = this.a;
                wnw wnwVar2 = jzp.b;
                ArrayList arrayList = new ArrayList();
                jzr jzrVar = (jzr) wrk.aY(r1);
                if (jzrVar != null) {
                    arrayList.add(jzrVar);
                }
                List list = (List) wrk.aY(this.b);
                if (list != null) {
                    arrayList.addAll(list);
                }
                return arrayList;
            case 7:
                File C = ((kap) this.b).a.C();
                File parentFile = C.getParentFile();
                Object obj3 = this.a;
                if (parentFile != null && rxn.b.i(parentFile)) {
                    wnw wnwVar3 = rjk.a;
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(C));
                    try {
                        rjk.e((Bitmap) obj3, bufferedOutputStream);
                        bufferedOutputStream.close();
                        return C;
                    } catch (Throwable th) {
                        try {
                            bufferedOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                throw new IOException("Failed to create a directory: ".concat(String.valueOf(String.valueOf(parentFile))));
            case 8:
                skd skdVar = (skd) this.a;
                Context context = (Context) skdVar.a;
                while (true) {
                    boolean z2 = true;
                    for (yoz yozVar : fyt.b(context, qou.I(context).o(R.string.f224570_resource_name_obfuscated_res_0x7f1408fa, ""))) {
                        if (!z2 || !new Object().b((Delight5Facilitator) skdVar.b, yozVar)) {
                            z2 = false;
                        }
                    }
                    if (z2) {
                        Object obj4 = this.b;
                        HashMap hashMap = new HashMap();
                        Context context2 = ((kka) obj4).a;
                        ozl.F(context2);
                        wfr a = oyf.a();
                        int size = a.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            String locale = ((oyg) a.get(i5)).i().u().toString();
                            if (TextUtils.equals(locale, "zh_CN")) {
                                kpn.o(iry.n(context2), hashMap);
                            } else if (TextUtils.equals(locale, "zh_HK")) {
                                kpn.o(fjo.a(context2, null), hashMap);
                            } else if (TextUtils.equals(locale, "zh_TW")) {
                                kpn.o(kpf.n(context2), hashMap);
                            } else if (TextUtils.equals(locale, "ko_KR")) {
                                kpn.o(hxi.n(context2), hashMap);
                            }
                        }
                        int size2 = hashMap.size();
                        hds[] hdsVarArr = new hds[size2];
                        int i6 = 0;
                        for (Map.Entry entry : hashMap.entrySet()) {
                            hdsVarArr[i6] = (hds) entry.getValue();
                            i6++;
                        }
                        if (size2 != 0) {
                            for (int i7 = 0; i7 < size2; i7++) {
                                hds hdsVar = hdsVarArr[i7];
                                hdx hdxVar = new hdx(hdsVar, 3);
                                if (hdsVar.P() == null) {
                                    String J = hdsVar.J(3);
                                    if (J != null) {
                                        new File(context2.getFilesDir(), J).delete();
                                    }
                                } else if (!hdxVar.a()) {
                                    hdxVar.close();
                                } else {
                                    if (hdxVar.b()) {
                                        hdsVar.L(3);
                                    }
                                    hdxVar.close();
                                }
                            }
                        }
                        z = true;
                    } else {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                    break;
                }
            case 9:
                return Boolean.valueOf(((klw) this.a).p((oas) this.b));
            case 10:
                AppDoctorReceiver.a(this.b, (BroadcastReceiver.PendingResult) this.a);
                return null;
            case 11:
                mqz mqzVar = (mqz) this.b;
                mqzVar.k = null;
                Object obj5 = mqzVar.l.a;
                ncn ncnVar = (ncn) obj5;
                Object obj6 = ncnVar.b;
                String str5 = ((mqy) this.a).a;
                mqk mqkVar = (mqk) obj6;
                mmq mmqVar = mqkVar.j;
                if (mmqVar != null && mmqVar.h(str5, new lyl(obj5, str5, 8)) && str5.equals(ncnVar.a.getString(R.string.f215570_resource_name_obfuscated_res_0x7f1404a2))) {
                    mqkVar.v().j(oas.e(-40012, null));
                    return null;
                }
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((ngd) this.a).f((ngg) this.b);
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return (InputStream) ((nmr) this.b).j.c((Uri) this.a, new uzt());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ?? r12 = this.b;
                Duration duration = ntq.a;
                Instant.now().toEpochMilli();
                StringBuilder sb = new StringBuilder();
                StringBuilderPrinter stringBuilderPrinter = new StringBuilderPrinter(sb);
                ntr.b((nts) this.a, stringBuilderPrinter, new ntu(stringBuilderPrinter), r12);
                Objects.requireNonNull(r12);
                return sb.toString();
            case 15:
                Object obj7 = this.a;
                Object obj8 = ((nvs) obj7).e;
                ?? r0 = this.b;
                synchronized (obj8) {
                    m = nvs.b.m(((nvs) obj7).a(), r0);
                }
                if (m) {
                    return null;
                }
                throw new IOException("Failed to write sticky preferences to disk");
            case 16:
                Pattern pattern2 = oao.a;
                ?? wfgVar = new wfg(4);
                for (String str6 : (String[]) this.b) {
                    switch (str6.hashCode()) {
                        case -1034364087:
                            if (str6.equals("number")) {
                                pattern = oao.b;
                                break;
                            }
                            pattern = null;
                            break;
                        case 116079:
                            if (str6.equals("url")) {
                                pattern = ble.c;
                                break;
                            }
                            pattern = null;
                            break;
                        case 96619420:
                            if (str6.equals("email")) {
                                pattern = ble.f;
                                break;
                            }
                            pattern = null;
                            break;
                        case 106642798:
                            if (str6.equals("phone")) {
                                pattern = oao.a;
                                break;
                            }
                            pattern = null;
                            break;
                        default:
                            pattern = null;
                            break;
                    }
                    if (pattern == null) {
                        g = wkw.a;
                    } else {
                        ?? r9 = this.a;
                        ?? wfgVar2 = new wfg(4);
                        int e = nzx.e(str6);
                        if (e == 3) {
                            Matcher matcher = pattern.matcher(r9);
                            while (matcher.find()) {
                                String group = matcher.group(0);
                                if (!TextUtils.isEmpty(group)) {
                                    wfgVar2.h(oao.a(group, 3, matcher.start()));
                                }
                            }
                        } else {
                            String str7 = (String) r9;
                            Matcher matcher2 = oao.c.matcher(str7.concat("\n"));
                            int i8 = 0;
                            while (matcher2.find()) {
                                String substring = str7.substring(i8, matcher2.start());
                                if (!TextUtils.isEmpty(substring) && pattern.matcher(substring).matches()) {
                                    wfgVar2.h(oao.a(substring, e, i8));
                                }
                                i8 = matcher2.end();
                            }
                        }
                        g = wfgVar2.g();
                    }
                    wfgVar.j(g);
                }
                return wfgVar.g();
            case 17:
                return ((ork) this.a).a.P((owv) this.b);
            case 18:
                wnw wnwVar4 = owi.a;
                return own.a(this.b, (ExtractedTextRequest) this.a, 0);
            case 19:
                puk pukVar = new puk();
                SparseArray sparseArray2 = ((pgj) this.a).b.h.b;
                int size3 = sparseArray2.size();
                int i9 = 0;
                while (i9 < size3) {
                    int keyAt = sparseArray2.keyAt(i9);
                    pwk pwkVar = (pwk) sparseArray2.valueAt(i9);
                    if (Thread.interrupted()) {
                        return softKeyDef4;
                    }
                    int i10 = i4;
                    SoftKeyDef softKeyDef5 = softKeyDef4;
                    while (true) {
                        long[] jArr = pwkVar.a;
                        if (i10 < jArr.length) {
                            pus[] pusVarArr = pwkVar.b;
                            pus pusVar = pusVarArr[i10];
                            if (pusVar != null) {
                                obj = pusVar.a();
                            } else {
                                obj = softKeyDef5;
                            }
                            if (obj instanceof SoftKeyDef) {
                                softKeyDef = (SoftKeyDef) obj;
                            } else {
                                softKeyDef = softKeyDef5;
                            }
                            ?? r14 = this.b;
                            if (softKeyDef != null && softKeyDef.d != 0 && !r14.isEmpty()) {
                                i = i3;
                            } else {
                                i = i4;
                            }
                            pus pusVar2 = pusVarArr[i10];
                            SoftKeyDef softKeyDef6 = softKeyDef5;
                            if (pusVar2 instanceof pur) {
                                pur purVar = (pur) pusVar2;
                                pukVar.f(keyAt).O(jArr[i10], purVar.a, purVar.b);
                            } else {
                                long[] jArr2 = new long[i3];
                                jArr2[i4] = jArr[i10];
                                pukVar.b(keyAt, softKeyDef, jArr2);
                                if (i != 0 && softKeyDef != null) {
                                    int i11 = i3;
                                    long j4 = jArr[i10];
                                    pvz pvzVar = softKeyDef6;
                                    for (KeyboardViewDef keyboardViewDef : r14) {
                                        int i12 = i11;
                                        SparseArray sparseArray3 = keyboardViewDef.h.b;
                                        int size4 = sparseArray3.size();
                                        SparseArray sparseArray4 = sparseArray2;
                                        int i13 = 0;
                                        while (true) {
                                            if (i13 < size4) {
                                                int i14 = i13;
                                                pwj a2 = ((pwk) sparseArray3.valueAt(i13)).a(j4);
                                                j = j4;
                                                if (a2 != null) {
                                                    int i15 = softKeyDef.d;
                                                    softKeyDef3 = (SoftKeyDef) a2.a;
                                                    if (softKeyDef3.d == i15) {
                                                    }
                                                }
                                                i13 = i14 + 1;
                                                j4 = j;
                                            } else {
                                                j = j4;
                                                softKeyDef3 = softKeyDef6;
                                            }
                                        }
                                        if (softKeyDef3 != null) {
                                            ActionDef[] actionDefArr = softKeyDef.f;
                                            ActionDef[] actionDefArr2 = softKeyDef3.f;
                                            pvzVar = pvzVar;
                                            if (!Arrays.equals(actionDefArr, actionDefArr2)) {
                                                if (pvzVar == 0) {
                                                    pvz pvzVar2 = new pvz();
                                                    pvzVar2.p();
                                                    pvzVar = pvzVar2;
                                                }
                                                pvzVar.m(actionDefArr2);
                                            }
                                        }
                                        i11 = i12;
                                        sparseArray2 = sparseArray4;
                                        j4 = j;
                                        pvzVar = pvzVar;
                                    }
                                    sparseArray = sparseArray2;
                                    i2 = i11;
                                    if (pvzVar != 0) {
                                        softKeyDef2 = new SoftKeyDef(pvzVar);
                                    } else {
                                        softKeyDef2 = softKeyDef6;
                                    }
                                    if (softKeyDef2 != null) {
                                        lmi f = pukVar.f(keyAt);
                                        long j5 = jArr[i10];
                                        pup pupVar = new pup(softKeyDef2);
                                        f.c.add(Long.valueOf(j5));
                                        f.b.add(pupVar);
                                    }
                                    i10++;
                                    softKeyDef5 = softKeyDef6;
                                    i3 = i2;
                                    sparseArray2 = sparseArray;
                                    i4 = 0;
                                }
                            }
                            sparseArray = sparseArray2;
                            i2 = i3;
                            i10++;
                            softKeyDef5 = softKeyDef6;
                            i3 = i2;
                            sparseArray2 = sparseArray;
                            i4 = 0;
                        }
                    }
                    i9++;
                    i4 = 0;
                    softKeyDef4 = softKeyDef5;
                }
                return pukVar.a();
            default:
                Object obj9 = this.b;
                wfr wfrVar = (wfr) obj9;
                if (!wfrVar.isEmpty()) {
                    Object obj10 = this.a;
                    InputMethodSubtype[] inputMethodSubtypeArr = new InputMethodSubtype[wfrVar.size()];
                    ((wfh) obj9).toArray(inputMethodSubtypeArr);
                    ((rax) obj10).b.h(inputMethodSubtypeArr);
                    return null;
                }
                return null;
        }
    }

    public /* synthetic */ ium(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
