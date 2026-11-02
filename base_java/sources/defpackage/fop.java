package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: PG */
/* renamed from: fop  reason: default package */
/* loaded from: classes2.dex */
public final class fop {
    public static final fop a = new Object();
    public static final String[] b = {"contact_id", "display_name", "photo_thumb_uri", "mimetype", "data1", "data2", "data3", "data4", "data5", "data6", "data7", "data8", "data9", "data10"};

    public static final List a(qxq qxqVar) {
        Uri uri;
        String str;
        fpx fpxVar;
        fqb fqbVar;
        fpu fpuVar;
        fpz fpzVar;
        fqd fqdVar;
        int i;
        fpu fpuVar2;
        fpz fpzVar2;
        fqd fqdVar2;
        abyy.h(qxqVar, "cursor");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int columnIndexOrThrow = qxqVar.getColumnIndexOrThrow("contact_id");
        int columnIndexOrThrow2 = qxqVar.getColumnIndexOrThrow("display_name");
        int columnIndexOrThrow3 = qxqVar.getColumnIndexOrThrow("photo_thumb_uri");
        int columnIndexOrThrow4 = qxqVar.getColumnIndexOrThrow("mimetype");
        abyy.h(qxqVar, "cursor");
        int i2 = columnIndexOrThrow4;
        LinkedHashMap linkedHashMap2 = linkedHashMap;
        int i3 = columnIndexOrThrow3;
        int i4 = columnIndexOrThrow2;
        int i5 = columnIndexOrThrow;
        String str2 = "data1";
        fqb fqbVar2 = new fqb(qxqVar.getColumnIndexOrThrow("data1"), qxqVar.getColumnIndexOrThrow("data2"), qxqVar.getColumnIndexOrThrow("data3"), qxqVar.getColumnIndexOrThrow("data4"), qxqVar.getColumnIndexOrThrow("data5"), qxqVar.getColumnIndexOrThrow("data6"), qxqVar.getColumnIndexOrThrow("data7"), qxqVar.getColumnIndexOrThrow("data8"), qxqVar.getColumnIndexOrThrow("data9"));
        abyy.h(qxqVar, "cursor");
        fpu fpuVar3 = new fpu(qxqVar.getColumnIndexOrThrow(str2), qxqVar.getColumnIndexOrThrow("data2"), qxqVar.getColumnIndexOrThrow("data3"));
        abyy.h(qxqVar, "cursor");
        fqd fqdVar3 = new fqd(qxqVar.getColumnIndexOrThrow(str2), qxqVar.getColumnIndexOrThrow("data2"), qxqVar.getColumnIndexOrThrow("data3"), qxqVar.getColumnIndexOrThrow("data4"), qxqVar.getColumnIndexOrThrow("data5"), qxqVar.getColumnIndexOrThrow("data6"), qxqVar.getColumnIndexOrThrow("data7"), qxqVar.getColumnIndexOrThrow("data8"), qxqVar.getColumnIndexOrThrow("data9"), qxqVar.getColumnIndexOrThrow("data10"));
        abyy.h(qxqVar, "cursor");
        fqb fqbVar3 = fqbVar2;
        fpu fpuVar4 = fpuVar3;
        fpz fpzVar3 = new fpz(qxqVar.getColumnIndexOrThrow(str2), qxqVar.getColumnIndexOrThrow("data2"), qxqVar.getColumnIndexOrThrow("data3"));
        abyy.h(qxqVar, "cursor");
        fpz fpzVar4 = fpzVar3;
        fpo fpoVar = new fpo(qxqVar.getColumnIndexOrThrow(str2), qxqVar.getColumnIndexOrThrow("data2"), qxqVar.getColumnIndexOrThrow("data3"));
        abyy.h(qxqVar, "cursor");
        fpx fpxVar2 = new fpx(qxqVar.getColumnIndexOrThrow(str2), qxqVar.getColumnIndexOrThrow("data2"), qxqVar.getColumnIndexOrThrow("data3"), qxqVar.getColumnIndexOrThrow("data4"), qxqVar.getColumnIndexOrThrow("data5"), qxqVar.getColumnIndexOrThrow("data6"), qxqVar.getColumnIndexOrThrow("data7"), qxqVar.getColumnIndexOrThrow("data8"), qxqVar.getColumnIndexOrThrow("data9"), qxqVar.getColumnIndexOrThrow("data10"));
        abyy.h(qxqVar, "cursor");
        fqf fqfVar = new fqf(qxqVar.getColumnIndexOrThrow(str2), qxqVar.getColumnIndexOrThrow("data2"), qxqVar.getColumnIndexOrThrow("data3"));
        abyy.h(qxqVar, "cursor");
        fpq fpqVar = new fpq(qxqVar.getColumnIndexOrThrow(str2), qxqVar.getColumnIndexOrThrow("data2"), qxqVar.getColumnIndexOrThrow("data3"));
        int columnIndexOrThrow5 = qxqVar.getColumnIndexOrThrow(str2);
        while (qxqVar.moveToNext()) {
            int i6 = i5;
            long j = qxqVar.getLong(i6);
            int i7 = i4;
            String string = qxqVar.getString(i7);
            if (string != null) {
                int i8 = i3;
                String string2 = qxqVar.getString(i8);
                if (string2 != null) {
                    uri = Uri.parse(string2);
                    i5 = i6;
                    abyy.g(uri, "parse(...)");
                } else {
                    i5 = i6;
                    uri = null;
                }
                Long valueOf = Long.valueOf(j);
                i4 = i7;
                LinkedHashMap linkedHashMap3 = linkedHashMap2;
                Object obj = linkedHashMap3.get(valueOf);
                if (obj == null) {
                    i3 = i8;
                    fom fomVar = new fom(j, string, uri);
                    linkedHashMap3.put(valueOf, fomVar);
                    obj = fomVar;
                } else {
                    i3 = i8;
                }
                fom fomVar2 = (fom) obj;
                int i9 = i2;
                String string3 = qxqVar.getString(i9);
                if (string3 != null) {
                    switch (string3.hashCode()) {
                        case -1569536764:
                            str = str2;
                            fpxVar = fpxVar2;
                            i2 = i9;
                            fqbVar = fqbVar3;
                            fpuVar = fpuVar4;
                            fpzVar = fpzVar4;
                            fqdVar = fqdVar3;
                            i = columnIndexOrThrow5;
                            if (string3.equals("vnd.android.cursor.item/email_v2")) {
                                List list = fomVar2.h;
                                abyy.h(qxqVar, "cursor");
                                list.add(new fpn(qxqVar.c(fpoVar.a), qxqVar.getInt(fpoVar.b), qxqVar.c(fpoVar.c)));
                            }
                            fpzVar4 = fpzVar;
                            linkedHashMap2 = linkedHashMap3;
                            fpuVar4 = fpuVar;
                            fqdVar3 = fqdVar;
                            columnIndexOrThrow5 = i;
                            str2 = str;
                            fpxVar2 = fpxVar;
                            fqbVar3 = fqbVar;
                            break;
                        case -1328682538:
                            str = str2;
                            i2 = i9;
                            fqbVar = fqbVar3;
                            fpuVar = fpuVar4;
                            fpzVar = fpzVar4;
                            fqdVar = fqdVar3;
                            if (string3.equals("vnd.android.cursor.item/contact_event")) {
                                List list2 = fomVar2.k;
                                abyy.h(qxqVar, "cursor");
                                fpxVar = fpxVar2;
                                i = columnIndexOrThrow5;
                                list2.add(new fpp(qxqVar.c(fpqVar.a), qxqVar.getInt(fpqVar.b), qxqVar.c(fpqVar.c)));
                                fpzVar4 = fpzVar;
                                linkedHashMap2 = linkedHashMap3;
                                fpuVar4 = fpuVar;
                                fqdVar3 = fqdVar;
                                columnIndexOrThrow5 = i;
                                str2 = str;
                                fpxVar2 = fpxVar;
                                fqbVar3 = fqbVar;
                                break;
                            } else {
                                fpzVar4 = fpzVar;
                                linkedHashMap2 = linkedHashMap3;
                                fpuVar4 = fpuVar;
                                fqdVar3 = fqdVar;
                                fqbVar3 = fqbVar;
                                str2 = str;
                                break;
                            }
                        case -1079224304:
                            str = str2;
                            i2 = i9;
                            fpuVar2 = fpuVar4;
                            fpzVar2 = fpzVar4;
                            fqdVar2 = fqdVar3;
                            if (string3.equals("vnd.android.cursor.item/name")) {
                                List list3 = fomVar2.d;
                                abyy.h(qxqVar, "cursor");
                                fqb fqbVar4 = fqbVar3;
                                list3.add(new fqa(qxqVar.c(fqbVar4.a), qxqVar.c(fqbVar4.b), qxqVar.c(fqbVar4.c), qxqVar.c(fqbVar4.d), qxqVar.c(fqbVar4.e), qxqVar.c(fqbVar4.f), qxqVar.c(fqbVar4.g), qxqVar.c(fqbVar4.h), qxqVar.c(fqbVar4.i)));
                            }
                            fpzVar4 = fpzVar2;
                            linkedHashMap2 = linkedHashMap3;
                            fpuVar4 = fpuVar2;
                            fqdVar3 = fqdVar2;
                            str2 = str;
                            break;
                        case -1079210633:
                            str = str2;
                            i2 = i9;
                            fpuVar2 = fpuVar4;
                            fpzVar2 = fpzVar4;
                            fqdVar2 = fqdVar3;
                            if (string3.equals("vnd.android.cursor.item/note")) {
                                List list4 = fomVar2.l;
                                abyy.h(qxqVar, "cursor");
                                list4.add(new fpv(qxqVar.c(columnIndexOrThrow5)));
                            }
                            fpzVar4 = fpzVar2;
                            linkedHashMap2 = linkedHashMap3;
                            fpuVar4 = fpuVar2;
                            fqdVar3 = fqdVar2;
                            str2 = str;
                            break;
                        case -601229436:
                            str = str2;
                            i2 = i9;
                            fpuVar2 = fpuVar4;
                            fpzVar2 = fpzVar4;
                            if (string3.equals("vnd.android.cursor.item/postal-address_v2")) {
                                List list5 = fomVar2.f;
                                abyy.h(qxqVar, "cursor");
                                fqdVar2 = fqdVar3;
                                list5.add(new fqc(qxqVar.c(fqdVar2.a), qxqVar.getInt(fqdVar2.b), qxqVar.c(fqdVar2.c), qxqVar.c(fqdVar2.d), qxqVar.c(fqdVar2.e), qxqVar.c(fqdVar2.f), qxqVar.c(fqdVar2.g), qxqVar.c(fqdVar2.h), qxqVar.c(fqdVar2.i), qxqVar.c(fqdVar2.j)));
                                fpzVar4 = fpzVar2;
                                linkedHashMap2 = linkedHashMap3;
                                fpuVar4 = fpuVar2;
                                fqdVar3 = fqdVar2;
                                str2 = str;
                                break;
                            }
                            fpzVar4 = fpzVar2;
                            linkedHashMap2 = linkedHashMap3;
                            fpuVar4 = fpuVar2;
                            str2 = str;
                        case 456415478:
                            str = str2;
                            i2 = i9;
                            fpuVar2 = fpuVar4;
                            fpzVar2 = fpzVar4;
                            if (string3.equals("vnd.android.cursor.item/website")) {
                                List list6 = fomVar2.j;
                                abyy.h(qxqVar, "cursor");
                                list6.add(new fqe(qxqVar.c(fqfVar.a), qxqVar.getInt(fqfVar.b), qxqVar.c(fqfVar.c)));
                            }
                            fpzVar4 = fpzVar2;
                            linkedHashMap2 = linkedHashMap3;
                            fpuVar4 = fpuVar2;
                            str2 = str;
                            break;
                        case 684173810:
                            i2 = i9;
                            fpuVar2 = fpuVar4;
                            if (string3.equals("vnd.android.cursor.item/phone_v2")) {
                                List list7 = fomVar2.g;
                                abyy.h(qxqVar, "cursor");
                                fpz fpzVar5 = fpzVar4;
                                str = str2;
                                list7.add(new fpy(qxqVar.c(fpzVar5.a), qxqVar.getInt(fpzVar5.b), qxqVar.c(fpzVar5.c)));
                                linkedHashMap2 = linkedHashMap3;
                                fpuVar4 = fpuVar2;
                                str2 = str;
                                break;
                            } else {
                                linkedHashMap2 = linkedHashMap3;
                                fpuVar4 = fpuVar2;
                                break;
                            }
                        case 689862072:
                            i2 = i9;
                            fpuVar2 = fpuVar4;
                            if (string3.equals("vnd.android.cursor.item/organization")) {
                                List list8 = fomVar2.i;
                                abyy.h(qxqVar, "cursor");
                                list8.add(new fpw(qxqVar.c(fpxVar2.a), qxqVar.getInt(fpxVar2.b), qxqVar.c(fpxVar2.c), qxqVar.c(fpxVar2.d), qxqVar.c(fpxVar2.e), qxqVar.c(fpxVar2.f), qxqVar.c(fpxVar2.g), qxqVar.c(fpxVar2.h), qxqVar.c(fpxVar2.i), qxqVar.c(fpxVar2.j)));
                            }
                            linkedHashMap2 = linkedHashMap3;
                            fpuVar4 = fpuVar2;
                            break;
                        case 1238509849:
                            i2 = i9;
                            fpuVar2 = fpuVar4;
                            if (string3.equals("vnd.com.google.cursor.item/contact_user_defined_field")) {
                                List list9 = fomVar2.m;
                                abyy.h(qxqVar, "cursor");
                                list9.add(new fpi(qxqVar.d(str2), qxqVar.d("data2")));
                            }
                            linkedHashMap2 = linkedHashMap3;
                            fpuVar4 = fpuVar2;
                            break;
                        case 2034973555:
                            if (string3.equals("vnd.android.cursor.item/nickname")) {
                                List list10 = fomVar2.e;
                                abyy.h(qxqVar, "cursor");
                                fpu fpuVar5 = fpuVar4;
                                i2 = i9;
                                list10.add(new fpt(qxqVar.c(fpuVar5.a), qxqVar.getInt(fpuVar5.b), qxqVar.c(fpuVar5.c)));
                                linkedHashMap2 = linkedHashMap3;
                                break;
                            }
                            i2 = i9;
                            linkedHashMap2 = linkedHashMap3;
                    }
                }
                i2 = i9;
                linkedHashMap2 = linkedHashMap3;
            } else {
                i5 = i6;
                i4 = i7;
            }
        }
        Collection values = linkedHashMap2.values();
        ArrayList arrayList = new ArrayList(abta.O(values, 10));
        for (Iterator it = values.iterator(); it.hasNext(); it = it) {
            fom fomVar3 = (fom) it.next();
            arrayList.add(new fol(fomVar3.a, fomVar3.b, fomVar3.c, abta.as(fomVar3.d), abta.as(fomVar3.e), abta.as(fomVar3.f), abta.as(fomVar3.g), abta.as(fomVar3.h), abta.as(fomVar3.i), abta.as(fomVar3.j), abta.as(fomVar3.k), abta.as(fomVar3.l), abta.as(fomVar3.m)));
        }
        return arrayList;
    }
}
