package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ywc  reason: default package */
/* loaded from: classes3.dex */
public final class ywc implements llz {
    public final llz a;
    public final ywg b;
    private final Executor c;
    private final yxp d;
    private Deque e = null;
    private final int f;

    public ywc(Context context, Executor executor, yxp yxpVar, llz llzVar, int i, yxg yxgVar) {
        yxn yxnVar;
        this.c = new xiz(executor);
        if ((yxpVar.b & 8) != 0) {
            yxr yxrVar = yxpVar.e;
            yxnVar = (yxrVar == null ? yxr.a : yxrVar).c;
            if (yxnVar == null) {
                yxnVar = yxn.a;
            }
        } else {
            yxq yxqVar = yxpVar.c;
            yxnVar = (yxqVar == null ? yxq.a : yxqVar).b;
            if (yxnVar == null) {
                yxnVar = yxn.a;
            }
        }
        this.b = new ywg(context, yxnVar, yxgVar);
        this.d = yxpVar;
        this.a = llzVar;
        this.f = i;
    }

    private final boolean d() {
        adim adimVar;
        boolean z;
        adil adilVar;
        boolean z2;
        adie adieVar;
        boolean z3;
        xja xjaVar = new xja();
        this.a.a(new ywb(this, xjaVar));
        try {
            vys vysVar = (vys) xjaVar.r();
            if (!vysVar.f()) {
                return true;
            }
            try {
                adif adifVar = (adif) aacu.x(adif.a, (byte[]) vysVar.b(), aacj.a);
                ywg ywgVar = this.b;
                ContentValues contentValues = new ContentValues();
                adik adikVar = adifVar.c;
                if (adikVar == null) {
                    adikVar = adik.a;
                }
                Iterator it = DesugarCollections.unmodifiableMap(adikVar.b).entrySet().iterator();
                while (true) {
                    boolean z4 = false;
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        String str = (String) entry.getKey();
                        if (ywgVar.c.contains(str)) {
                            adih adihVar = (adih) entry.getValue();
                            uwm.ak(!contentValues.containsKey(str), "Column name `%s` already present in the specified contentValues.", str);
                            int ordinal = adig.a(adihVar.b).ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal == 2) {
                                        if (adihVar.b == 3) {
                                            adimVar = (adim) adihVar.c;
                                        } else {
                                            adimVar = adim.a;
                                        }
                                        if (adimVar.b.size() == 1) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        uwm.ai(z, "Expected %s to be scalar, but int64_list.value count was: %d", adimVar.b.size());
                                        contentValues.put(str, Long.valueOf(adimVar.b.a(0)));
                                    } else {
                                        throw new AssertionError();
                                    }
                                } else {
                                    if (adihVar.b == 2) {
                                        adilVar = (adil) adihVar.c;
                                    } else {
                                        adilVar = adil.a;
                                    }
                                    if (adilVar.b.size() == 1) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    uwm.ai(z2, "Expected %s to be scalar, but float_list.value count was: %d", adilVar.b.size());
                                    contentValues.put(str, Float.valueOf(adilVar.b.d(0)));
                                }
                            } else {
                                if (adihVar.b == 1) {
                                    adieVar = (adie) adihVar.c;
                                } else {
                                    adieVar = adie.a;
                                }
                                if (adieVar.b.size() == 1) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                uwm.ai(z3, "Expected %s to be scalar, but bytes_list.value count was: %d", adieVar.b.size());
                                contentValues.put(str, ((aabw) adieVar.b.get(0)).A());
                            }
                        } else {
                            Map map = ywgVar.d;
                            if (map.containsKey(str)) {
                                Map map2 = ywgVar.e;
                                adih adihVar2 = (adih) entry.getValue();
                                aacp l = ywt.a.l();
                                switch (((zbx) map.get(str)).ordinal()) {
                                    case 0:
                                    case 8:
                                        throw new AssertionError();
                                    case 1:
                                        aacp l2 = ywq.a.l();
                                        l2.bW(vhi.A(adihVar2));
                                        ywq ywqVar = (ywq) l2.p();
                                        l.s();
                                        ywt ywtVar = (ywt) l.b;
                                        Objects.requireNonNull(ywqVar);
                                        ywtVar.c = ywqVar;
                                        ywtVar.b = 1;
                                        break;
                                    case 2:
                                        aacp l3 = ywr.a.l();
                                        l3.bX(vhi.A(adihVar2));
                                        ywr ywrVar = (ywr) l3.p();
                                        l.s();
                                        ywt ywtVar2 = (ywt) l.b;
                                        Objects.requireNonNull(ywrVar);
                                        ywtVar2.c = ywrVar;
                                        ywtVar2.b = 2;
                                        break;
                                    case 3:
                                        aacp l4 = ywm.a.l();
                                        if (vhi.A(adihVar2) == 1) {
                                            z4 = true;
                                        }
                                        l4.bB(z4);
                                        ywm ywmVar = (ywm) l4.p();
                                        l.s();
                                        ywt ywtVar3 = (ywt) l.b;
                                        Objects.requireNonNull(ywmVar);
                                        ywtVar3.c = ywmVar;
                                        ywtVar3.b = 3;
                                        break;
                                    case 4:
                                        aacp l5 = ywp.a.l();
                                        l5.bV(vhi.z(adihVar2));
                                        ywp ywpVar = (ywp) l5.p();
                                        l.s();
                                        ywt ywtVar4 = (ywt) l.b;
                                        Objects.requireNonNull(ywpVar);
                                        ywtVar4.c = ywpVar;
                                        ywtVar4.b = 4;
                                        break;
                                    case 5:
                                        aacp l6 = ywo.a.l();
                                        l6.bU(vhi.z(adihVar2));
                                        ywo ywoVar = (ywo) l6.p();
                                        l.s();
                                        ywt ywtVar5 = (ywt) l.b;
                                        Objects.requireNonNull(ywoVar);
                                        ywtVar5.c = ywoVar;
                                        ywtVar5.b = 5;
                                        break;
                                    case 6:
                                        aacp l7 = ywn.a.l();
                                        l7.bT(vhi.B(adihVar2));
                                        ywn ywnVar = (ywn) l7.p();
                                        l.s();
                                        ywt ywtVar6 = (ywt) l.b;
                                        Objects.requireNonNull(ywnVar);
                                        ywtVar6.c = ywnVar;
                                        ywtVar6.b = 7;
                                        break;
                                    case 7:
                                        aacp l8 = yws.a.l();
                                        l8.bY(vhi.B(adihVar2).x());
                                        yws ywsVar = (yws) l8.p();
                                        l.s();
                                        ywt ywtVar7 = (ywt) l.b;
                                        Objects.requireNonNull(ywsVar);
                                        ywtVar7.c = ywsVar;
                                        ywtVar7.b = 6;
                                        break;
                                }
                                map2.put(str, (ywt) l.p());
                            } else {
                                continue;
                            }
                        }
                    } else {
                        yxs yxsVar = ywgVar.b;
                        if (!yxsVar.d.isEmpty()) {
                            contentValues.put(yxsVar.d, "Outis");
                        }
                        ywgVar.a.getWritableDatabase().insertOrThrow(yxsVar.b, null, contentValues);
                        return false;
                    }
                }
            } catch (aadq e) {
                throw new yvz(e);
            }
        } catch (ExecutionException e2) {
            ywd ywdVar = (ywd) Objects.requireNonNull(e2.getCause());
            throw new ywd(ywdVar.a, ywdVar.getMessage(), e2);
        }
    }

    @Override // defpackage.llz
    public final void a(lly llyVar) {
        this.c.execute(new ycd(this, llyVar, 8, null));
    }

    public final /* synthetic */ void c(lly llyVar) {
        Cursor a;
        byte[] g;
        lly llyVar2;
        Iterator it;
        String str;
        Map map;
        HashMap hashMap;
        int i;
        Iterator it2;
        String str2;
        Iterator it3;
        Map map2;
        boolean z;
        String string;
        HashMap hashMap2;
        String str3;
        Map map3;
        ywr ywrVar;
        ywr ywrVar2;
        String str4 = "/";
        Deque deque = this.e;
        if (deque == null) {
            do {
                try {
                } catch (InterruptedException e) {
                    e = e;
                    llyVar.a(8, e.getMessage());
                    return;
                } catch (UnsupportedOperationException e2) {
                    e = e2;
                    llyVar.a(8, e.getMessage());
                    return;
                } catch (ywa e3) {
                    llyVar.a(e3.a, e3.getMessage());
                    return;
                }
            } while (!d());
            this.e = new ArrayDeque();
            int i2 = this.f - 2;
            if (i2 != -1 && i2 != 0) {
                yxp yxpVar = this.d;
                yxr yxrVar = yxpVar.e;
                if (yxrVar == null) {
                    yxrVar = yxr.a;
                }
                Map unmodifiableMap = DesugarCollections.unmodifiableMap(yxrVar.b);
                ywg ywgVar = this.b;
                Map unmodifiableMap2 = DesugarCollections.unmodifiableMap(yxpVar.f);
                aacp l = ywu.a.l();
                HashMap hashMap3 = new HashMap();
                Iterator it4 = unmodifiableMap.entrySet().iterator();
                int i3 = 0;
                while (it4.hasNext()) {
                    Map.Entry entry = (Map.Entry) it4.next();
                    int i4 = 0;
                    String str5 = (String) entry.getKey();
                    yxq yxqVar = (yxq) entry.getValue();
                    aadk<yxm> aadkVar = yxqVar.d;
                    a = ywgVar.a(yxqVar.c);
                    try {
                        String co = a.co(str5, str4);
                        Map map4 = ywgVar.d;
                        Map map5 = ywgVar.e;
                        HashMap hashMap4 = new HashMap();
                        int count = a.getCount();
                        if (count == 0) {
                            Iterator it5 = aadkVar.iterator();
                            while (it5.hasNext()) {
                                yxm yxmVar = (yxm) it5.next();
                                Iterator it6 = it5;
                                String str6 = yxmVar.b;
                                String concat = co.concat(String.valueOf(str6));
                                Iterator it7 = it4;
                                aacp l2 = ywt.a.l();
                                zbx b = zbx.b(yxmVar.c);
                                if (b == null) {
                                    b = zbx.UNRECOGNIZED;
                                }
                                switch (b.ordinal()) {
                                    case 0:
                                    case 8:
                                        throw new UnsupportedOperationException(String.format("Unspecified type for column `%s`", str6));
                                    case 1:
                                        ywq ywqVar = ywq.a;
                                        l2.s();
                                        ywt ywtVar = (ywt) l2.b;
                                        Objects.requireNonNull(ywqVar);
                                        ywtVar.c = ywqVar;
                                        ywtVar.b = 1;
                                        break;
                                    case 2:
                                        ywr ywrVar3 = ywr.a;
                                        l2.s();
                                        ywt ywtVar2 = (ywt) l2.b;
                                        Objects.requireNonNull(ywrVar3);
                                        ywtVar2.c = ywrVar3;
                                        ywtVar2.b = 2;
                                        break;
                                    case 3:
                                        ywm ywmVar = ywm.a;
                                        l2.s();
                                        ywt ywtVar3 = (ywt) l2.b;
                                        Objects.requireNonNull(ywmVar);
                                        ywtVar3.c = ywmVar;
                                        ywtVar3.b = 3;
                                        break;
                                    case 4:
                                        ywp ywpVar = ywp.a;
                                        l2.s();
                                        ywt ywtVar4 = (ywt) l2.b;
                                        Objects.requireNonNull(ywpVar);
                                        ywtVar4.c = ywpVar;
                                        ywtVar4.b = 4;
                                        break;
                                    case 5:
                                        ywo ywoVar = ywo.a;
                                        l2.s();
                                        ywt ywtVar5 = (ywt) l2.b;
                                        Objects.requireNonNull(ywoVar);
                                        ywtVar5.c = ywoVar;
                                        ywtVar5.b = 5;
                                        break;
                                    case 6:
                                        ywn ywnVar = ywn.a;
                                        l2.s();
                                        ywt ywtVar6 = (ywt) l2.b;
                                        Objects.requireNonNull(ywnVar);
                                        ywtVar6.c = ywnVar;
                                        ywtVar6.b = 7;
                                        break;
                                    case 7:
                                        yws ywsVar = yws.a;
                                        l2.s();
                                        ywt ywtVar7 = (ywt) l2.b;
                                        Objects.requireNonNull(ywsVar);
                                        ywtVar7.c = ywsVar;
                                        ywtVar7.b = 6;
                                        break;
                                }
                                hashMap4.put(concat, (ywt) l2.p());
                                it5 = it6;
                                it4 = it7;
                            }
                            it = it4;
                            str = str4;
                            map = unmodifiableMap2;
                            hashMap = hashMap3;
                            i = i3;
                        } else {
                            it = it4;
                            HashMap hashMap5 = new HashMap();
                            while (a.moveToNext()) {
                                Iterator it8 = aadkVar.iterator();
                                while (it8.hasNext()) {
                                    Iterator it9 = it8;
                                    yxm yxmVar2 = (yxm) it8.next();
                                    int i5 = i3;
                                    String str7 = yxmVar2.b;
                                    HashMap hashMap6 = hashMap3;
                                    int columnIndex = a.getColumnIndex(str7);
                                    String str8 = str4;
                                    if (columnIndex != -1) {
                                        if (!a.isNull(columnIndex)) {
                                            zbx b2 = zbx.b(yxmVar2.c);
                                            if (b2 == null) {
                                                b2 = zbx.UNRECOGNIZED;
                                            }
                                            switch (b2.ordinal()) {
                                                case 0:
                                                case 8:
                                                    throw new UnsupportedOperationException(String.format("Unspecified type for column `%s`", str7));
                                                case 1:
                                                    map2 = unmodifiableMap2;
                                                    aacp aacpVar = (aacp) hashMap5.get(str7);
                                                    if (aacpVar == null) {
                                                        aacpVar = ywq.a.l();
                                                        hashMap5.put(str7, aacpVar);
                                                    }
                                                    aacpVar.bW(a.getInt(columnIndex));
                                                    i3 = i5;
                                                    it8 = it9;
                                                    hashMap3 = hashMap6;
                                                    str4 = str8;
                                                    unmodifiableMap2 = map2;
                                                    break;
                                                case 2:
                                                    map2 = unmodifiableMap2;
                                                    aacp aacpVar2 = (aacp) hashMap5.get(str7);
                                                    if (aacpVar2 == null) {
                                                        aacpVar2 = ywr.a.l();
                                                        hashMap5.put(str7, aacpVar2);
                                                    }
                                                    aacpVar2.bX(a.getLong(columnIndex));
                                                    i3 = i5;
                                                    it8 = it9;
                                                    hashMap3 = hashMap6;
                                                    str4 = str8;
                                                    unmodifiableMap2 = map2;
                                                    break;
                                                case 3:
                                                    map2 = unmodifiableMap2;
                                                    aacp aacpVar3 = (aacp) hashMap5.get(str7);
                                                    if (aacpVar3 == null) {
                                                        aacpVar3 = ywm.a.l();
                                                        hashMap5.put(str7, aacpVar3);
                                                    }
                                                    if (a.getInt(columnIndex) == 1) {
                                                        z = true;
                                                    } else {
                                                        z = false;
                                                    }
                                                    aacpVar3.bB(z);
                                                    i3 = i5;
                                                    it8 = it9;
                                                    hashMap3 = hashMap6;
                                                    str4 = str8;
                                                    unmodifiableMap2 = map2;
                                                    break;
                                                case 4:
                                                    map2 = unmodifiableMap2;
                                                    aacp aacpVar4 = (aacp) hashMap5.get(str7);
                                                    if (aacpVar4 == null) {
                                                        aacpVar4 = ywp.a.l();
                                                        hashMap5.put(str7, aacpVar4);
                                                    }
                                                    aacpVar4.bV(a.getFloat(columnIndex));
                                                    i3 = i5;
                                                    it8 = it9;
                                                    hashMap3 = hashMap6;
                                                    str4 = str8;
                                                    unmodifiableMap2 = map2;
                                                    break;
                                                case 5:
                                                    map2 = unmodifiableMap2;
                                                    aacp aacpVar5 = (aacp) hashMap5.get(str7);
                                                    if (aacpVar5 == null) {
                                                        aacpVar5 = ywo.a.l();
                                                        hashMap5.put(str7, aacpVar5);
                                                    }
                                                    aacpVar5.bU(a.getDouble(columnIndex));
                                                    i3 = i5;
                                                    it8 = it9;
                                                    hashMap3 = hashMap6;
                                                    str4 = str8;
                                                    unmodifiableMap2 = map2;
                                                    break;
                                                case 6:
                                                    map2 = unmodifiableMap2;
                                                    aacp aacpVar6 = (aacp) hashMap5.get(str7);
                                                    if (aacpVar6 == null) {
                                                        aacpVar6 = ywn.a.l();
                                                        hashMap5.put(str7, aacpVar6);
                                                    }
                                                    aacpVar6.bT(aabw.t(a.getBlob(columnIndex)));
                                                    i3 = i5;
                                                    it8 = it9;
                                                    hashMap3 = hashMap6;
                                                    str4 = str8;
                                                    unmodifiableMap2 = map2;
                                                    break;
                                                case 7:
                                                    aacp aacpVar7 = (aacp) hashMap5.get(str7);
                                                    if (aacpVar7 == null) {
                                                        aacpVar7 = yws.a.l();
                                                        hashMap5.put(str7, aacpVar7);
                                                    }
                                                    int type = a.getType(columnIndex);
                                                    map2 = unmodifiableMap2;
                                                    if (type != 3) {
                                                        if (type == 4) {
                                                            string = aabw.t(a.getBlob(columnIndex)).x();
                                                        } else {
                                                            throw new UnsupportedOperationException(String.format("Unsupported column type for column `%s`: %d", str7, Integer.valueOf(a.getType(columnIndex))));
                                                        }
                                                    } else {
                                                        string = a.getString(columnIndex);
                                                    }
                                                    uwm.ax(string);
                                                    aacpVar7.bY(string);
                                                    i3 = i5;
                                                    it8 = it9;
                                                    hashMap3 = hashMap6;
                                                    str4 = str8;
                                                    unmodifiableMap2 = map2;
                                                    break;
                                                default:
                                                    i3 = i5;
                                                    it8 = it9;
                                                    hashMap3 = hashMap6;
                                                    str4 = str8;
                                                    break;
                                            }
                                        } else {
                                            throw new yvy(str7);
                                        }
                                    } else {
                                        throw new UnsupportedOperationException(String.format("Column `%s` not found in the query result", str7));
                                    }
                                }
                            }
                            str = str4;
                            map = unmodifiableMap2;
                            hashMap = hashMap3;
                            i = i3;
                            for (yxm yxmVar3 : aadkVar) {
                                String str9 = yxmVar3.b;
                                zbx b3 = zbx.b(yxmVar3.c);
                                if (b3 == null) {
                                    b3 = zbx.UNRECOGNIZED;
                                }
                                Object obj = hashMap5.get(str9);
                                if (obj != null) {
                                    String concat2 = co.concat(String.valueOf(str9));
                                    switch (b3.ordinal()) {
                                        case 0:
                                        case 8:
                                            throw new UnsupportedOperationException(String.format("Unspecified type for column `%s`", str9));
                                        case 1:
                                            aacp l3 = ywt.a.l();
                                            ywq ywqVar2 = (ywq) ((aacp) obj).p();
                                            l3.s();
                                            ywt ywtVar8 = (ywt) l3.b;
                                            Objects.requireNonNull(ywqVar2);
                                            ywtVar8.c = ywqVar2;
                                            ywtVar8.b = 1;
                                            hashMap4.put(concat2, (ywt) l3.p());
                                            break;
                                        case 2:
                                            aacp l4 = ywt.a.l();
                                            ywr ywrVar4 = (ywr) ((aacp) obj).p();
                                            l4.s();
                                            ywt ywtVar9 = (ywt) l4.b;
                                            Objects.requireNonNull(ywrVar4);
                                            ywtVar9.c = ywrVar4;
                                            ywtVar9.b = 2;
                                            hashMap4.put(concat2, (ywt) l4.p());
                                            break;
                                        case 3:
                                            aacp l5 = ywt.a.l();
                                            ywm ywmVar2 = (ywm) ((aacp) obj).p();
                                            l5.s();
                                            ywt ywtVar10 = (ywt) l5.b;
                                            Objects.requireNonNull(ywmVar2);
                                            ywtVar10.c = ywmVar2;
                                            ywtVar10.b = 3;
                                            hashMap4.put(concat2, (ywt) l5.p());
                                            break;
                                        case 4:
                                            aacp l6 = ywt.a.l();
                                            ywp ywpVar2 = (ywp) ((aacp) obj).p();
                                            l6.s();
                                            ywt ywtVar11 = (ywt) l6.b;
                                            Objects.requireNonNull(ywpVar2);
                                            ywtVar11.c = ywpVar2;
                                            ywtVar11.b = 4;
                                            hashMap4.put(concat2, (ywt) l6.p());
                                            break;
                                        case 5:
                                            aacp l7 = ywt.a.l();
                                            ywo ywoVar2 = (ywo) ((aacp) obj).p();
                                            l7.s();
                                            ywt ywtVar12 = (ywt) l7.b;
                                            Objects.requireNonNull(ywoVar2);
                                            ywtVar12.c = ywoVar2;
                                            ywtVar12.b = 5;
                                            hashMap4.put(concat2, (ywt) l7.p());
                                            break;
                                        case 6:
                                            aacp l8 = ywt.a.l();
                                            ywn ywnVar2 = (ywn) ((aacp) obj).p();
                                            l8.s();
                                            ywt ywtVar13 = (ywt) l8.b;
                                            Objects.requireNonNull(ywnVar2);
                                            ywtVar13.c = ywnVar2;
                                            ywtVar13.b = 7;
                                            hashMap4.put(concat2, (ywt) l8.p());
                                            break;
                                        case 7:
                                            aacp l9 = ywt.a.l();
                                            yws ywsVar2 = (yws) ((aacp) obj).p();
                                            l9.s();
                                            ywt ywtVar14 = (ywt) l9.b;
                                            Objects.requireNonNull(ywsVar2);
                                            ywtVar14.c = ywsVar2;
                                            ywtVar14.b = 6;
                                            hashMap4.put(concat2, (ywt) l9.p());
                                            break;
                                    }
                                } else {
                                    throw new UnsupportedOperationException(String.format("Unexpected NULL value in column `%s`", str9));
                                }
                            }
                            Iterator it10 = map5.entrySet().iterator();
                            while (it10.hasNext()) {
                                Map.Entry entry2 = (Map.Entry) it10.next();
                                String str10 = (String) entry2.getKey();
                                ywt ywtVar15 = (ywt) entry2.getValue();
                                zbx zbxVar = (zbx) map4.get(str10);
                                uwm.ax(zbxVar);
                                String concat3 = co.concat(String.valueOf(str10));
                                switch (zbxVar.ordinal()) {
                                    case 0:
                                    case 8:
                                        throw new UnsupportedOperationException(String.format("Unspecified type for column `%s`", str10));
                                    case 1:
                                        it2 = it10;
                                        str2 = co;
                                        ywq ywqVar3 = ywq.a;
                                        aacp l10 = ywqVar3.l();
                                        if (ywtVar15.b == 1) {
                                            ywqVar3 = (ywq) ywtVar15.c;
                                        }
                                        int d = ywqVar3.b.d(0);
                                        for (int i6 = 0; i6 < count; i6++) {
                                            l10.bW(d);
                                        }
                                        aacp l11 = ywt.a.l();
                                        ywq ywqVar4 = (ywq) l10.p();
                                        l11.s();
                                        ywt ywtVar16 = (ywt) l11.b;
                                        Objects.requireNonNull(ywqVar4);
                                        ywtVar16.c = ywqVar4;
                                        ywtVar16.b = 1;
                                        hashMap4.put(concat3, (ywt) l11.p());
                                        it10 = it2;
                                        co = str2;
                                        break;
                                    case 2:
                                        it2 = it10;
                                        str2 = co;
                                        ywr ywrVar5 = ywr.a;
                                        aacp l12 = ywrVar5.l();
                                        if (ywtVar15.b == 2) {
                                            ywrVar5 = (ywr) ywtVar15.c;
                                        }
                                        long a2 = ywrVar5.b.a(0);
                                        for (int i7 = 0; i7 < count; i7++) {
                                            l12.bX(a2);
                                        }
                                        aacp l13 = ywt.a.l();
                                        ywr ywrVar6 = (ywr) l12.p();
                                        l13.s();
                                        ywt ywtVar17 = (ywt) l13.b;
                                        Objects.requireNonNull(ywrVar6);
                                        ywtVar17.c = ywrVar6;
                                        ywtVar17.b = 2;
                                        hashMap4.put(concat3, (ywt) l13.p());
                                        it10 = it2;
                                        co = str2;
                                        break;
                                    case 3:
                                        it2 = it10;
                                        str2 = co;
                                        ywm ywmVar3 = ywm.a;
                                        aacp l14 = ywmVar3.l();
                                        if (ywtVar15.b == 3) {
                                            ywmVar3 = (ywm) ywtVar15.c;
                                        }
                                        boolean g2 = ywmVar3.b.g(0);
                                        for (int i8 = 0; i8 < count; i8++) {
                                            l14.bB(g2);
                                        }
                                        aacp l15 = ywt.a.l();
                                        ywm ywmVar4 = (ywm) l14.p();
                                        l15.s();
                                        ywt ywtVar18 = (ywt) l15.b;
                                        Objects.requireNonNull(ywmVar4);
                                        ywtVar18.c = ywmVar4;
                                        ywtVar18.b = 3;
                                        hashMap4.put(concat3, (ywt) l15.p());
                                        it10 = it2;
                                        co = str2;
                                        break;
                                    case 4:
                                        it2 = it10;
                                        str2 = co;
                                        ywp ywpVar3 = ywp.a;
                                        aacp l16 = ywpVar3.l();
                                        if (ywtVar15.b == 4) {
                                            ywpVar3 = (ywp) ywtVar15.c;
                                        }
                                        float d2 = ywpVar3.b.d(0);
                                        for (int i9 = 0; i9 < count; i9++) {
                                            l16.bV(d2);
                                        }
                                        aacp l17 = ywt.a.l();
                                        ywp ywpVar4 = (ywp) l16.p();
                                        l17.s();
                                        ywt ywtVar19 = (ywt) l17.b;
                                        Objects.requireNonNull(ywpVar4);
                                        ywtVar19.c = ywpVar4;
                                        ywtVar19.b = 4;
                                        hashMap4.put(concat3, (ywt) l17.p());
                                        it10 = it2;
                                        co = str2;
                                        break;
                                    case 5:
                                        it2 = it10;
                                        ywo ywoVar3 = ywo.a;
                                        aacp l18 = ywoVar3.l();
                                        if (ywtVar15.b == 5) {
                                            ywoVar3 = (ywo) ywtVar15.c;
                                        }
                                        str2 = co;
                                        double d3 = ywoVar3.b.d(0);
                                        for (int i10 = 0; i10 < count; i10++) {
                                            l18.bU(d3);
                                        }
                                        aacp l19 = ywt.a.l();
                                        ywo ywoVar4 = (ywo) l18.p();
                                        l19.s();
                                        ywt ywtVar20 = (ywt) l19.b;
                                        Objects.requireNonNull(ywoVar4);
                                        ywtVar20.c = ywoVar4;
                                        ywtVar20.b = 5;
                                        hashMap4.put(concat3, (ywt) l19.p());
                                        it10 = it2;
                                        co = str2;
                                        break;
                                    case 6:
                                        it3 = it10;
                                        ywn ywnVar3 = ywn.a;
                                        aacp l20 = ywnVar3.l();
                                        if (ywtVar15.b == 7) {
                                            ywnVar3 = (ywn) ywtVar15.c;
                                        }
                                        aabw aabwVar = (aabw) ywnVar3.b.get(0);
                                        for (int i11 = 0; i11 < count; i11++) {
                                            l20.bT(aabwVar);
                                        }
                                        aacp l21 = ywt.a.l();
                                        ywn ywnVar4 = (ywn) l20.p();
                                        l21.s();
                                        ywt ywtVar21 = (ywt) l21.b;
                                        Objects.requireNonNull(ywnVar4);
                                        ywtVar21.c = ywnVar4;
                                        ywtVar21.b = 7;
                                        hashMap4.put(concat3, (ywt) l21.p());
                                        it10 = it3;
                                        break;
                                    case 7:
                                        yws ywsVar3 = yws.a;
                                        aacp l22 = ywsVar3.l();
                                        it3 = it10;
                                        if (ywtVar15.b == 6) {
                                            ywsVar3 = (yws) ywtVar15.c;
                                        }
                                        String str11 = (String) ywsVar3.b.get(i4);
                                        for (int i12 = 0; i12 < count; i12++) {
                                            l22.bY(str11);
                                        }
                                        aacp l23 = ywt.a.l();
                                        yws ywsVar4 = (yws) l22.p();
                                        l23.s();
                                        ywt ywtVar22 = (ywt) l23.b;
                                        Objects.requireNonNull(ywsVar4);
                                        ywtVar22.c = ywsVar4;
                                        ywtVar22.b = 6;
                                        hashMap4.put(concat3, (ywt) l23.p());
                                        it10 = it3;
                                        break;
                                }
                                i4 = 0;
                            }
                        }
                        l.s();
                        ywu ywuVar = (ywu) l.b;
                        aadw aadwVar = ywuVar.b;
                        if (!aadwVar.b) {
                            ywuVar.b = aadwVar.a();
                        }
                        ywuVar.b.putAll(hashMap4);
                        i3 = i + a.getCount();
                        if (a.getCount() > 0) {
                            map3 = map;
                            if (!map3.containsKey(str5)) {
                                hashMap2 = hashMap;
                                str3 = str;
                            } else {
                                String str12 = ((yxo) map3.get(str5)).b;
                                StringBuilder sb = new StringBuilder();
                                sb.append(str5);
                                str3 = str;
                                sb.append(str3);
                                sb.append(str12);
                                ywt ywtVar23 = (ywt) DesugarCollections.unmodifiableMap(DesugarCollections.unmodifiableMap(((ywu) l.b).b)).get(sb.toString());
                                if (ywtVar23 != null) {
                                    int as = a.as(((yxo) map3.get(str5)).c);
                                    if (as == 0) {
                                        as = 1;
                                    }
                                    if (as != 3 && as != 4) {
                                        throw new UnsupportedOperationException("Currently only EventTimeFormat.LOCAL_DATE_DECIMAL/UTC_DATE_DECIMAL is supported.");
                                    }
                                    int i13 = ywtVar23.b;
                                    if (i13 == 2) {
                                        if (i13 == 2) {
                                            ywrVar = (ywr) ywtVar23.c;
                                        } else {
                                            ywrVar = ywr.a;
                                        }
                                        HashSet hashSet = new HashSet(ywrVar.b);
                                        if (hashSet.size() <= 1) {
                                            if (!hashSet.isEmpty()) {
                                                if (ywtVar23.b == 2) {
                                                    ywrVar2 = (ywr) ywtVar23.c;
                                                } else {
                                                    ywrVar2 = ywr.a;
                                                }
                                                long a3 = ywrVar2.b.a(0);
                                                aacp l24 = aapa.a.l();
                                                l24.s();
                                                ((aapa) l24.b).b = (int) (a3 / 10000);
                                                l24.s();
                                                ((aapa) l24.b).c = (int) ((a3 / 100) % 100);
                                                l24.s();
                                                ((aapa) l24.b).d = (int) (a3 % 100);
                                                aapa aapaVar = (aapa) l24.p();
                                                aacp l25 = ywj.a.l();
                                                l25.s();
                                                ywj ywjVar = (ywj) l25.b;
                                                Objects.requireNonNull(aapaVar);
                                                ywjVar.c = aapaVar;
                                                ywjVar.b |= 1;
                                                l25.s();
                                                ywj ywjVar2 = (ywj) l25.b;
                                                Objects.requireNonNull(aapaVar);
                                                ywjVar2.d = aapaVar;
                                                ywjVar2.b |= 2;
                                                hashMap2 = hashMap;
                                                hashMap2.put(str5, (ywj) l25.p());
                                            } else {
                                                throw new UnsupportedOperationException(String.format("Query %s has no local date decimal returned.", str5));
                                            }
                                        } else {
                                            throw new UnsupportedOperationException(String.format("Query %s has more than one distinct local date decimal value returned.", str5));
                                        }
                                    } else {
                                        throw new UnsupportedOperationException("Currently only Int64Values is supported for EventTimeFormat.LOCAL_DATE_DECIMAL/UTC_DATE_DECIMAL.");
                                    }
                                } else {
                                    throw new UnsupportedOperationException(String.format("The requested event time column is not returned by the Query %s.", str5));
                                }
                            }
                        } else {
                            hashMap2 = hashMap;
                            str3 = str;
                            map3 = map;
                        }
                        if (a != null) {
                            a.close();
                        }
                        hashMap3 = hashMap2;
                        str4 = str3;
                        it4 = it;
                        unmodifiableMap2 = map3;
                    } finally {
                        if (a != null) {
                            try {
                                a.close();
                            } catch (Throwable th) {
                                th.addSuppressed(th);
                            }
                        }
                    }
                }
                HashMap hashMap7 = hashMap3;
                aacp l26 = ywv.a.l();
                ywu ywuVar2 = (ywu) l.p();
                l26.s();
                ywv ywvVar = (ywv) l26.b;
                Objects.requireNonNull(ywuVar2);
                ywvVar.c = ywuVar2;
                ywvVar.b |= 1;
                aacp l27 = ywl.a.l();
                l27.s();
                ((ywl) l27.b).b = i3;
                l27.s();
                ywl ywlVar = (ywl) l27.b;
                aadw aadwVar2 = ywlVar.c;
                if (!aadwVar2.b) {
                    ywlVar.c = aadwVar2.a();
                }
                ywlVar.c.putAll(hashMap7);
                l26.s();
                ywv ywvVar2 = (ywv) l26.b;
                ywl ywlVar2 = (ywl) l27.p();
                Objects.requireNonNull(ywlVar2);
                ywvVar2.d = ywlVar2;
                ywvVar2.b |= 2;
                g = ((ywv) l26.p()).g();
            } else {
                ywg ywgVar2 = this.b;
                yxq yxqVar2 = this.d.c;
                if (yxqVar2 == null) {
                    yxqVar2 = yxq.a;
                }
                a = ywgVar2.a(yxqVar2.c);
                try {
                    ArrayDeque<adif> arrayDeque = new ArrayDeque(a.getCount());
                    while (a.moveToNext()) {
                        aacp l28 = adik.a.l();
                        for (int i14 = 0; i14 < a.getColumnCount(); i14++) {
                            aacp l29 = adih.a.l();
                            int type2 = a.getType(i14);
                            if (type2 != 0) {
                                if (type2 != 1) {
                                    if (type2 != 2) {
                                        if (type2 != 3) {
                                            if (type2 == 4) {
                                                aacp l30 = adie.a.l();
                                                l30.cS(aabw.t(a.getBlob(i14)));
                                                adie adieVar = (adie) l30.p();
                                                l29.s();
                                                adih adihVar = (adih) l29.b;
                                                Objects.requireNonNull(adieVar);
                                                adihVar.c = adieVar;
                                                adihVar.b = 1;
                                            } else {
                                                throw new UnsupportedOperationException(String.format("Unsupported column type for column `%s`: %d", a.getColumnName(i14), Integer.valueOf(a.getType(i14))));
                                            }
                                        } else {
                                            aacp l31 = adie.a.l();
                                            String string2 = a.getString(i14);
                                            uwm.ax(string2);
                                            l31.cS(aabw.v(string2));
                                            adie adieVar2 = (adie) l31.p();
                                            l29.s();
                                            adih adihVar2 = (adih) l29.b;
                                            Objects.requireNonNull(adieVar2);
                                            adihVar2.c = adieVar2;
                                            adihVar2.b = 1;
                                        }
                                    } else {
                                        aacp l32 = adil.a.l();
                                        l32.cU(a.getFloat(i14));
                                        adil adilVar = (adil) l32.p();
                                        l29.s();
                                        adih adihVar3 = (adih) l29.b;
                                        Objects.requireNonNull(adilVar);
                                        adihVar3.c = adilVar;
                                        adihVar3.b = 2;
                                    }
                                } else {
                                    aacp l33 = adim.a.l();
                                    l33.cW(a.getLong(i14));
                                    adim adimVar = (adim) l33.p();
                                    l29.s();
                                    adih adihVar4 = (adih) l29.b;
                                    Objects.requireNonNull(adimVar);
                                    adihVar4.c = adimVar;
                                    adihVar4.b = 3;
                                }
                                l28.cT(a.getColumnName(i14), (adih) l29.p());
                            } else {
                                throw new yvy(a.getColumnName(i14));
                            }
                        }
                        aacp l34 = adif.a.l();
                        adik adikVar = (adik) l28.p();
                        l34.s();
                        adif adifVar = (adif) l34.b;
                        Objects.requireNonNull(adikVar);
                        adifVar.c = adikVar;
                        adifVar.b |= 1;
                        arrayDeque.add((adif) l34.p());
                    }
                    if (a != null) {
                        a.close();
                    }
                    for (adif adifVar2 : arrayDeque) {
                        Deque deque2 = this.e;
                        uwm.ax(deque2);
                        deque2.addLast(adifVar2.g());
                    }
                    aacp l35 = adif.a.l();
                    aacp l36 = adik.a.l();
                    aacp l37 = adih.a.l();
                    aacp l38 = adim.a.l();
                    l38.cW(6L);
                    l37.s();
                    adih adihVar5 = (adih) l37.b;
                    adim adimVar2 = (adim) l38.p();
                    Objects.requireNonNull(adimVar2);
                    adihVar5.c = adimVar2;
                    adihVar5.b = 3;
                    l36.cT("client_sql_version", (adih) l37.p());
                    adik adikVar2 = (adik) l36.p();
                    l35.s();
                    adif adifVar3 = (adif) l35.b;
                    Objects.requireNonNull(adikVar2);
                    adifVar3.c = adikVar2;
                    adifVar3.b |= 1;
                    g = ((adif) l35.p()).g();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            llyVar2 = llyVar;
        } else {
            llyVar2 = llyVar;
            g = (byte[]) deque.pollFirst();
        }
        llyVar2.b(g, null);
    }

    @Override // defpackage.llz, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.execute(new ybv(this, 5));
    }

    @Override // defpackage.llz
    public final void b(int i) {
    }
}
