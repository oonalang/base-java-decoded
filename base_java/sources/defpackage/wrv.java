package defpackage;

import j$.util.DesugarCollections;
import java.util.EnumMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wrv  reason: default package */
/* loaded from: classes.dex */
public final class wrv extends wru {
    public static final Map c;
    private final wpg d;

    static {
        wpg[] values;
        EnumMap enumMap = new EnumMap(wpg.class);
        for (wpg wpgVar : wpg.values()) {
            wrv[] wrvVarArr = new wrv[10];
            for (int i = 0; i < 10; i++) {
                wrvVarArr[i] = new wrv(i, wpgVar, wph.a);
            }
            enumMap.put((EnumMap) wpgVar, (wpg) wrvVarArr);
        }
        c = DesugarCollections.unmodifiableMap(enumMap);
    }

    public wrv(int i, wpg wpgVar, wph wphVar) {
        super(wphVar, i);
        wrk.bA(wpgVar, "format char");
        this.d = wpgVar;
        if (!wphVar.c()) {
            int i2 = wpgVar.l;
            i2 = wphVar.d() ? i2 & 65503 : i2;
            StringBuilder sb = new StringBuilder("%");
            wphVar.f(sb);
            sb.append((char) i2);
            return;
        }
        String str = wpgVar.o;
    }

    @Override // defpackage.wru
    public final void a(wry wryVar, Object obj) {
        wryVar.d(obj, this.d, this.b);
    }
}
