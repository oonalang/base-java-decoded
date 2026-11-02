package defpackage;

import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: puz  reason: default package */
/* loaded from: classes.dex */
public final class puz implements ptt, ptr, thv {
    public pvl a;
    public long b;
    public final List c;
    public final ptp d;
    private lmi e;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, ptp] */
    public puz(pvl pvlVar, long j, List list, ptq ptqVar) {
        this.a = pvlVar;
        this.b = j;
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        ?? obj = new Object();
        this.d = obj;
        if (list != null) {
            arrayList.addAll(list);
        }
        obj.c(ptqVar);
    }

    @Override // defpackage.thv
    public final void a(thw thwVar) {
        if (!pts.a(thwVar, this)) {
            String c = thwVar.c();
            if (c != null) {
                int hashCode = c.hashCode();
                if (hashCode != 103785528) {
                    if (hashCode == 1488081969 && c.equals("extra_values")) {
                        this.d.e(thwVar);
                        return;
                    }
                } else if (c.equals("merge")) {
                    AttributeSet a = thwVar.a();
                    abyy.g(a, "getAttributeSet(...)");
                    int attributeResourceValue = a.getAttributeResourceValue(null, "def", 0);
                    if (attributeResourceValue != 0) {
                        b(attributeResourceValue);
                        return;
                    }
                    return;
                }
            }
            throw thwVar.f("Unexpected xml node:".concat(String.valueOf(thwVar.c())), new Object[0]);
        }
    }

    public final void b(int... iArr) {
        this.c.add(new KeyboardSource$Xml(iArr[0]));
    }

    public final void c(pvh... pvhVarArr) {
        if (pvhVarArr == null) {
            abyy.k("sources");
        }
        abta.V(this.c, pvhVarArr);
    }

    @Override // defpackage.ptt
    public final /* synthetic */ Object d() {
        throw null;
    }

    public final void e() {
        this.b = 0L;
        this.c.clear();
        this.d.f();
        this.a = null;
    }

    @Override // defpackage.ptr
    public final void g(thw thwVar) {
        int attributeResourceValue;
        AttributeSet a = thwVar.a();
        abyy.g(a, "getAttributeSet(...)");
        int attributeCount = a.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = a.getAttributeName(i);
            if (attributeName != null) {
                int hashCode = attributeName.hashCode();
                if (hashCode != 99333) {
                    if (hashCode != 3575610) {
                        if (hashCode == 1594654557 && attributeName.equals("initial_states")) {
                            wnw wnwVar = pvk.a;
                            this.b = rcq.L(a.getAttributeValue(i));
                        }
                    } else if (attributeName.equals("type")) {
                        wnw wnwVar2 = pvl.a;
                        this.a = rcq.B(a.getAttributeValue(i));
                    }
                } else if (attributeName.equals("def") && (attributeResourceValue = a.getAttributeResourceValue(i, 0)) != 0) {
                    b(attributeResourceValue);
                }
            }
        }
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ void o(thw thwVar) {
        throw null;
    }
}
