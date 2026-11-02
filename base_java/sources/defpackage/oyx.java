package defpackage;

import j$.util.Collection;
import java.util.Collection;
import java.util.Map;
import java.util.zip.ZipEntry;
/* compiled from: PG */
/* renamed from: oyx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class oyx implements vyu {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ oyx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.Collection, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.Collection, java.lang.Object] */
    @Override // defpackage.vyu
    public final boolean a(Object obj) {
        switch (this.b) {
            case 0:
                wnw wnwVar = ozl.a;
                if (!((wgz) this.a).contains((rxu) obj)) {
                    return true;
                }
                return false;
            case 1:
                odr odrVar = (odr) obj;
                abyy.h(odrVar, "flag");
                ?? r5 = this.a;
                if ((r5 instanceof Collection) && r5.isEmpty()) {
                    return false;
                }
                for (acbj acbjVar : r5) {
                    String h = odrVar.h();
                    abyy.g(h, "getName(...)");
                    if (acbjVar.d(h)) {
                        return true;
                    }
                }
                return false;
            case 2:
                wnw wnwVar2 = ozl.a;
                if (!this.a.contains(ozs.a((oyg) obj))) {
                    return true;
                }
                return false;
            case 3:
                wnw wnwVar3 = ozl.a;
                if (!((wfr) this.a).contains((ozs) obj)) {
                    return true;
                }
                return false;
            case 4:
                wnw wnwVar4 = ozl.a;
                if (!this.a.contains((oyg) obj)) {
                    return true;
                }
                return false;
            case 5:
                if (!((ozl) this.a).aj((rxu) obj, null)) {
                    return true;
                }
                return false;
            case 6:
                return ((qts) obj).a.equals(this.a);
            case 7:
                return ((Class) this.a).isInstance(obj);
            case 8:
                if (!((String) this.a).equals(((Map.Entry) obj).getKey())) {
                    return true;
                }
                return false;
            case 9:
                tkr tkrVar = (tkr) obj;
                int i = tpw.a;
                tkr tkrVar2 = (tkr) this.a;
                tku tkuVar = tkrVar2.c;
                if (tkuVar == null) {
                    tkuVar = tku.a;
                }
                tku tkuVar2 = tkrVar.c;
                if (tkuVar2 == null) {
                    tkuVar2 = tku.a;
                }
                if (tkuVar.equals(tkuVar2) && tkrVar2.f == tkrVar.f && tkrVar2.d == tkrVar.d) {
                    return true;
                }
                return false;
            default:
                return Collection.EL.stream(this.a).anyMatch(new svi((ZipEntry) obj, 4));
        }
    }
}
