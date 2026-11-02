package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: sba  reason: default package */
/* loaded from: classes2.dex */
final class sba extends dqa {
    public final wfr a;
    private final wfy b;
    private final wfy c;

    public sba(wfr wfrVar, wfy wfyVar, wfy wfyVar2) {
        this.a = wfrVar;
        this.b = wfyVar;
        this.c = wfyVar2;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r3v4, types: [wfg, wfm] */
    public final wfr a(say sayVar) {
        int ordinal = sayVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    ?? wfgVar = new wfg(4);
                    wfy wfyVar = this.c;
                    saz sazVar = saz.c;
                    wfr wfrVar = wkw.a;
                    wfgVar.j((Iterable) wfyVar.getOrDefault(sazVar, wfrVar));
                    wfgVar.j((Iterable) wfyVar.getOrDefault(saz.a, wfrVar));
                    wfgVar.j((Iterable) wfyVar.getOrDefault(saz.b, wfrVar));
                    return wfgVar.g();
                }
                throw new RuntimeException(null, null);
            }
            ?? wfgVar2 = new wfg(4);
            wfy wfyVar2 = this.b;
            saz sazVar2 = saz.c;
            wfr wfrVar2 = wkw.a;
            wfgVar2.j((Iterable) wfyVar2.getOrDefault(sazVar2, wfrVar2));
            wfgVar2.j((Iterable) wfyVar2.getOrDefault(saz.a, wfrVar2));
            wfgVar2.j((Iterable) wfyVar2.getOrDefault(saz.b, wfrVar2));
            return wfgVar2.g();
        }
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sba) {
            sba sbaVar = (sba) obj;
            if (Objects.equals(this.a, sbaVar.a) && Objects.equals(this.b, sbaVar.b) && Objects.equals(this.c, sbaVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "learnedNames;deviceUserNames;contacts".split(";");
        StringBuilder sb = new StringBuilder("sba[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r4v3, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r4v5, types: [wfg, wfm] */
    public final wfr z(saz sazVar) {
        int ordinal = sazVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    ?? wfgVar = new wfg(4);
                    wfy wfyVar = this.b;
                    saz sazVar2 = saz.c;
                    wfr wfrVar = wkw.a;
                    wfgVar.j((Iterable) wfyVar.getOrDefault(sazVar2, wfrVar));
                    wfgVar.j((Iterable) this.c.getOrDefault(sazVar2, wfrVar));
                    wfgVar.j(this.a);
                    return wfgVar.g();
                }
                throw new RuntimeException(null, null);
            }
            ?? wfgVar2 = new wfg(4);
            wfy wfyVar2 = this.b;
            saz sazVar3 = saz.b;
            wfr wfrVar2 = wkw.a;
            wfgVar2.j((Iterable) wfyVar2.getOrDefault(sazVar3, wfrVar2));
            wfgVar2.j((Iterable) this.c.getOrDefault(sazVar3, wfrVar2));
            wfgVar2.j(this.a);
            return wfgVar2.g();
        }
        ?? wfgVar3 = new wfg(4);
        wfy wfyVar3 = this.b;
        saz sazVar4 = saz.a;
        wfr wfrVar3 = wkw.a;
        wfgVar3.j((Iterable) wfyVar3.getOrDefault(sazVar4, wfrVar3));
        wfgVar3.j((Iterable) this.c.getOrDefault(sazVar4, wfrVar3));
        wfgVar3.j(this.a);
        return wfgVar3.g();
    }
}
