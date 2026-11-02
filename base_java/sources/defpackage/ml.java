package defpackage;

import android.content.Intent;
import android.graphics.Typeface;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.Optional;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ml  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ml implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ml(ajd ajdVar, aak aakVar, int i, int i2) {
        this.d = i2;
        this.c = ajdVar;
        this.b = aakVar;
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, aak] */
    /* JADX WARN: Type inference failed for: r14v14, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v15, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r14v32, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v53, types: [java.lang.Object, jrr] */
    /* JADX WARN: Type inference failed for: r14v67, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v58, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v59, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v60, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.io.Serializable] */
    @Override // java.lang.Runnable
    public final void run() {
        hju hjuVar;
        hju hjuVar2;
        String string;
        int i = 1;
        switch (this.d) {
            case 0:
                ((nn) this.b).h(this.a, ((sd) this.c).a);
                return;
            case 1:
                hr.f((TextView) this.c, (Typeface) this.b, this.a);
                return;
            case 2:
                ((nn) this.c).g(this.a, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (Serializable) this.b));
                return;
            case 3:
                ((ajd) this.c).m(sp.o(this.b), this.a);
                return;
            case 4:
                int i2 = this.a;
                Object obj = this.c;
                Object obj2 = this.b;
                ((aoz) obj2).a.execute(new ml(obj2, obj, i2, 5));
                return;
            case 5:
                aoz aozVar = (aoz) this.b;
                if (aozVar.h.get()) {
                    ?? r1 = this.c;
                    if (abyy.m(aozVar.g, r1)) {
                        ali.f("CameraPresencePrvdr", 3);
                        aqr aqrVar = aozVar.e;
                        if (aqrVar != null) {
                            aqrVar.b();
                        }
                        aozVar.d(this.a - 1, r1);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                ((att) this.b).a(this.a, this.c);
                return;
            case 7:
                bxo bxoVar = (bxo) ((bxp) this.b).c.remove(Integer.valueOf(this.a));
                this.c.run();
                return;
            case 8:
                if (this.a != 1) {
                    i = 0;
                }
                eme emeVar = (eme) this.c;
                emeVar.b.c(emeVar.a, i, (ele) this.b);
                return;
            case 9:
                fdv fdvVar = (fdv) this.b;
                fdvVar.i = 3;
                fdvVar.a((String) this.c, this.a);
                return;
            case 10:
                hkk hkkVar = (hkk) this.c;
                List list = hkkVar.g;
                int size = list.size();
                int i3 = this.a;
                if (size > i3) {
                    hkj hkjVar = (hkj) this.b;
                    if (hkjVar.u.getHeight() > hkjVar.t.getHeight()) {
                        hjuVar = hju.CUT_OFF;
                    } else {
                        hjuVar = hju.NO_CUT_OFF;
                    }
                    list.set(i3, hjuVar);
                    if (i3 == 0 && !hkkVar.l) {
                        hkkVar.z(0);
                        hkkVar.l = true;
                    }
                    hkjVar.M(false);
                    return;
                }
                return;
            case 11:
                hkp hkpVar = (hkp) this.c;
                List list2 = hkpVar.f;
                int size2 = list2.size();
                int i4 = this.a;
                if (size2 > i4) {
                    hko hkoVar = (hko) this.b;
                    if (hkoVar.u.getHeight() > hkoVar.t.getHeight()) {
                        hjuVar2 = hju.CUT_OFF;
                    } else {
                        hjuVar2 = hju.NO_CUT_OFF;
                    }
                    list2.set(i4, hjuVar2);
                    if (i4 == 0 && !hkpVar.i) {
                        hkpVar.z(0);
                        hkpVar.i = true;
                        return;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i5 = hml.q;
                int i6 = this.a;
                ka kaVar = (ka) this.b;
                View Z = kaVar.Z(i6);
                if (Z != null) {
                    RecyclerView recyclerView = (RecyclerView) this.c;
                    recyclerView.aA((LinearLayoutManager.bK(Z) - ((recyclerView.getWidth() - Z.getWidth()) / 2)) - kaVar.aJ(), 0, Integer.MIN_VALUE, false);
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i7 = hml.q;
                int i8 = this.a;
                Object obj3 = this.b;
                ka kaVar2 = (ka) obj3;
                if (kaVar2.Z(i8) == null) {
                    Object obj4 = this.c;
                    kaVar2.aj(i8);
                    ((RecyclerView) obj4).post(new ml(obj3, i8, obj4, 12, null));
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj5 = this.b;
                ifd ifdVar = ((idk) obj5).d;
                int i9 = this.a;
                ?? r14 = this.c;
                synchronized (ifdVar) {
                    Instant now = Instant.now();
                    for (njd njdVar : r14) {
                        njdVar.a(i9, now);
                    }
                    Collections.sort(r14, new iu(7));
                    ids.b(r14);
                    ArrayList arrayList = new ArrayList(r14.size());
                    for (njd njdVar2 : r14) {
                        arrayList.add((idr) njdVar2.a);
                    }
                    byte[] e = ids.e(arrayList);
                    if (Arrays.equals(e, ((idk) obj5).e)) {
                        return;
                    }
                    ((idk) obj5).e = e;
                    ((woz) ((woz) idk.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcContactsDataHandler", "maybeImportUserDictionary", 216, "MozcContactsDataHandler.java")).u("Contact importer identified %s records", arrayList.size());
                    ifdVar.a("__auto_imported_android_contacts_dictionary", ids.a(arrayList, "人名"));
                    return;
                }
            case 15:
                aagx aagxVar = (aagx) this.c;
                int ordinal = aagxVar.ordinal();
                if (ordinal != 0 && ordinal != 8) {
                    int i10 = this.a;
                    Object obj6 = this.b;
                    ((wnt) ((wnt) NgaInputManager.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "onUnfulfilledVoiceCommandIntent", 590, "NgaInputManager.java")).w("SmartEdit: Unsupported voice command intent %s [SDG]", aagxVar.name());
                    iji ijiVar = new iji(aagxVar, i10);
                    Optional optional = ((NgaInputManager) obj6).j;
                    if (true == optional.isPresent()) {
                        Object obj7 = optional.get();
                        aagx aagxVar2 = ijiVar.a;
                        int i11 = ijiVar.b;
                        if (!((Boolean) oms.o.g()).booleanValue()) {
                            ((gyp) obj7).f.n(ikj.k, aagxVar2, Integer.valueOf(i11), Boolean.FALSE);
                            return;
                        }
                        int ordinal2 = aagxVar2.ordinal();
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                if (ordinal2 != 4) {
                                    if (ordinal2 != 5) {
                                        if (ordinal2 != 7) {
                                            if (ordinal2 != 9 && ordinal2 != 10) {
                                                string = "";
                                            }
                                        } else {
                                            string = ((gyp) obj7).d.getString(R.string.f234760_resource_name_obfuscated_res_0x7f140d36);
                                        }
                                    } else {
                                        string = ((gyp) obj7).d.getString(R.string.f234740_resource_name_obfuscated_res_0x7f140d34);
                                    }
                                } else {
                                    string = ((gyp) obj7).d.getString(R.string.f234750_resource_name_obfuscated_res_0x7f140d35);
                                }
                            }
                            string = ((gyp) obj7).d.getString(R.string.f234720_resource_name_obfuscated_res_0x7f140d32);
                        } else {
                            string = ((gyp) obj7).d.getString(R.string.f234730_resource_name_obfuscated_res_0x7f140d33);
                        }
                        String str = string;
                        ((gyp) obj7).f.n(ikj.k, aagxVar2, Integer.valueOf(i11), Boolean.valueOf(!str.isEmpty()));
                        if (!str.isEmpty()) {
                            opk b = rld.b("SmartEditUnsupportedIntent", str, str, null, null, null);
                            b.p(gyp.b);
                            b.r(true);
                            opc.a(b.a());
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 16:
                CategoryViewPager categoryViewPager = (CategoryViewPager) this.c;
                int i12 = categoryViewPager.h;
                int i13 = this.a;
                if (i13 != i12) {
                    ((wnt) ((wnt) CategoryViewPager.g.c()).j("com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager", "notifyPageSelected", 100, "CategoryViewPager.java")).z("Selected page %d changed to %d while waiting for view instantiation", i13, categoryViewPager.h);
                    return;
                } else {
                    categoryViewPager.x(this.b, i13, false);
                    return;
                }
            case 17:
                ((nn) this.c).h(this.a, ((sd) this.b).a);
                return;
            case 18:
                ((ork) this.b).a.e(this.c, this.a);
                return;
            case 19:
                ((ork) this.b).a.t(this.c, this.a);
                return;
            default:
                wnw wnwVar = owi.a;
                own.f(this.b, this.c, this.a);
                return;
        }
    }

    public ml(TextView textView, Typeface typeface, int i, int i2) {
        this.d = i2;
        this.c = textView;
        this.b = typeface;
        this.a = i;
    }

    public ml(att attVar, int i, xin xinVar, int i2) {
        this.d = i2;
        this.b = attVar;
        this.a = i;
        this.c = xinVar;
    }

    public /* synthetic */ ml(Object obj, int i, Object obj2, int i2) {
        this.d = i2;
        this.c = obj;
        this.a = i;
        this.b = obj2;
    }

    public /* synthetic */ ml(Object obj, int i, Object obj2, int i2, byte[] bArr) {
        this.d = i2;
        this.b = obj;
        this.a = i;
        this.c = obj2;
    }

    public /* synthetic */ ml(Object obj, Object obj2, int i, int i2) {
        this.d = i2;
        this.b = obj;
        this.c = obj2;
        this.a = i;
    }
}
