package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.provider.UserDictionary;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryFragment;
import j$.util.Comparator;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: qjh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qjh implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ qjh(Context context, boolean z, Bundle bundle, oyi oyiVar, PersonalDictionaryFragment personalDictionaryFragment, int i) {
        this.f = i;
        this.b = context;
        this.a = z;
        this.c = bundle;
        this.d = oyiVar;
        this.e = personalDictionaryFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [jzq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, oyi] */
    /* JADX WARN: Type inference failed for: r2v2, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ArrayList parcelableArrayList;
        if (this.f != 0) {
            wnw wnwVar = jzs.a;
            this.b.a();
            boolean booleanValue = ((Boolean) jyr.a.g()).booleanValue();
            Object obj = this.c;
            boolean z = this.a;
            if (booleanValue) {
                ?? r7 = this.e;
                wrk.bp(obj).d(new jym((List) this.d, new jyr(), z, (List) r7, 0), nil.a);
                return;
            }
            wrk.bp(obj).d(new jyn(z, 0), nil.a);
            return;
        }
        int i = qjc.c;
        Context context = (Context) this.b;
        qjf qjfVar = new qjf(context);
        boolean z2 = this.a;
        try {
            Set<rxu> e = qjfVar.e(z2);
            qjfVar.close();
            if (!z2) {
                wnw wnwVar2 = qiv.a;
                HashSet hashSet = new HashSet();
                Cursor query = context.getContentResolver().query(UserDictionary.Words.CONTENT_URI, new String[]{"locale"}, null, null, null);
                if (query != null) {
                    while (query.moveToNext()) {
                        try {
                            rxu a = qix.a(query.getString(0));
                            if (a != null) {
                                hashSet.add(a);
                            }
                        } catch (Throwable th) {
                            try {
                                query.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    query.close();
                }
                e.addAll(hashSet);
            }
            Object obj2 = this.c;
            if (obj2 == null) {
                parcelableArrayList = null;
            } else {
                parcelableArrayList = ((Bundle) obj2).getParcelableArrayList("ARG_KEY_LANGUAGE_TAG_LIST");
            }
            if (parcelableArrayList != null && !z2) {
                e.addAll(parcelableArrayList);
            }
            ?? r1 = this.d;
            ?? wfgVar = new wfg(4);
            if (e.isEmpty()) {
                ((wnt) ((wnt) qjj.a.d()).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryFragmentHelper", "addLanguagesToDelegate", 81, "PersonalDictionaryFragmentHelper.java")).t("Fragment argument ARG_KEY_LANGUAGE_TAG_LIST should not be empty.");
                rxu rxuVar = rxu.d;
                wfgVar.h(new qji(qix.b(context, r1, rxuVar), rxuVar));
            } else {
                if (e.size() >= 2 || e.contains(rxu.d)) {
                    rxu rxuVar2 = rxu.d;
                    wfgVar.h(new qji(qix.b(context, r1, rxuVar2), rxuVar2));
                }
                ArrayList arrayList = new ArrayList(e.size());
                for (rxu rxuVar3 : e) {
                    if (!Objects.equals(rxuVar3, rxu.d)) {
                        arrayList.add(new qji(qix.b(context, r1, rxuVar3), rxuVar3));
                    }
                }
                Collections.sort(arrayList, Comparator.CC.comparing(new ole(13)));
                wfgVar.j(arrayList);
            }
            nil.a.execute(new ofx(this.e, wfgVar.g(), 20));
        } catch (Throwable th3) {
            try {
                qjfVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public /* synthetic */ qjh(jzq jzqVar, List list, boolean z, xin xinVar, List list2, int i) {
        this.f = i;
        this.b = jzqVar;
        this.d = list;
        this.a = z;
        this.c = xinVar;
        this.e = list2;
    }
}
