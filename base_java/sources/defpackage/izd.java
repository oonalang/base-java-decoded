package defpackage;

import com.google.android.apps.inputmethod.libs.search.emoji.blocklist.SafetyViolationCheckerJni;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: izd  reason: default package */
/* loaded from: classes.dex */
public final class izd extends dqa implements AutoCloseable {
    public final wfy a;
    public final wfy b;
    public final SafetyViolationCheckerJni c;
    public final wfy d;
    public final wgz e;
    public final wfy f;
    private final jlp g;

    public izd(jlp jlpVar, wfy wfyVar, wfy wfyVar2, SafetyViolationCheckerJni safetyViolationCheckerJni, wfy wfyVar3, wgz wgzVar, wfy wfyVar4) {
        this.g = jlpVar;
        this.a = wfyVar;
        this.b = wfyVar2;
        this.c = safetyViolationCheckerJni;
        this.d = wfyVar3;
        this.e = wgzVar;
        this.f = wfyVar4;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        SafetyViolationCheckerJni safetyViolationCheckerJni = this.c;
        if (safetyViolationCheckerJni != null) {
            safetyViolationCheckerJni.close();
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof izd) {
            izd izdVar = (izd) obj;
            if (Objects.equals(this.g, izdVar.g) && Objects.equals(this.a, izdVar.a) && Objects.equals(this.b, izdVar.b) && Objects.equals(this.c, izdVar.c) && Objects.equals(this.d, izdVar.d) && Objects.equals(this.e, izdVar.e) && Objects.equals(this.f, izdVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((Objects.hashCode(this.g) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.g, this.a, this.b, this.c, this.d, this.e, this.f};
        String[] split = "queryMatchStrategy;blockedEmojisForQuery;blockedEkKeywordsForQuery;safetyViolationCheckerJni;safetyLabelBlockedEmojisMap;unsafeEkCombinations;queryRewriteMapByType".split(";");
        StringBuilder sb = new StringBuilder("izd[");
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
}
