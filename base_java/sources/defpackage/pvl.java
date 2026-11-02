package defpackage;

import android.text.TextUtils;
import j$.util.concurrent.ConcurrentHashMap;
/* compiled from: PG */
/* renamed from: pvl  reason: default package */
/* loaded from: classes.dex */
public final class pvl {
    public static final pvl b;
    public static final pvl c;
    public static final pvl d;
    public static final pvl e;
    public static final pvl f;
    public static final pvl g;
    public static final pvl h;
    public static final pvl i;
    public static final pvl j;
    public static final pvl k;
    public static final ConcurrentHashMap l;
    public final String m;
    public static final rcq n = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metadata/KeyboardType");

    /* JADX WARN: Type inference failed for: r0v0, types: [rcq, java.lang.Object] */
    static {
        pvl pvlVar = new pvl("prime");
        b = pvlVar;
        pvl pvlVar2 = new pvl("digit");
        c = pvlVar2;
        pvl pvlVar3 = new pvl("symbol");
        d = pvlVar3;
        pvl pvlVar4 = new pvl("smiley");
        e = pvlVar4;
        pvl pvlVar5 = new pvl("emoticon");
        f = pvlVar5;
        pvl pvlVar6 = new pvl("search_result");
        g = pvlVar6;
        pvl pvlVar7 = new pvl("handwriting");
        h = pvlVar7;
        pvl pvlVar8 = new pvl("empty");
        i = pvlVar8;
        pvl pvlVar9 = new pvl("accessory");
        j = pvlVar9;
        pvl pvlVar10 = new pvl("accessory_symbol");
        k = pvlVar10;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        l = concurrentHashMap;
        int i2 = ryu.a;
        concurrentHashMap.put("prime", pvlVar);
        concurrentHashMap.put("digit", pvlVar2);
        concurrentHashMap.put("symbol", pvlVar3);
        concurrentHashMap.put("smiley", pvlVar4);
        concurrentHashMap.put("emoticon", pvlVar5);
        concurrentHashMap.put("search_result", pvlVar6);
        concurrentHashMap.put("handwriting", pvlVar7);
        concurrentHashMap.put("empty", pvlVar8);
        concurrentHashMap.put("accessory", pvlVar9);
        concurrentHashMap.put("accessory_symbol", pvlVar10);
    }

    public pvl(String str) {
        this.m = str;
    }

    public static final pvl a(Object obj) {
        if (obj instanceof pvl) {
            return (pvl) obj;
        }
        if (!(obj instanceof String) || TextUtils.isEmpty((CharSequence) obj)) {
            return null;
        }
        return rcq.B((String) obj);
    }

    public final String toString() {
        return this.m;
    }
}
