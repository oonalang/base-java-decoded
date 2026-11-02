package j$.time.format;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class c implements e {
    public final char a;

    public c(char c) {
        this.a = c;
    }

    @Override // j$.time.format.e
    public final boolean h(x xVar, StringBuilder sb) {
        sb.append(this.a);
        return true;
    }

    @Override // j$.time.format.e
    public final int i(v vVar, CharSequence charSequence, int i) {
        if (i == charSequence.length()) {
            return ~i;
        }
        char charAt = charSequence.charAt(i);
        char c = this.a;
        if (charAt != c && (vVar.b || (Character.toUpperCase(charAt) != Character.toUpperCase(c) && Character.toLowerCase(charAt) != Character.toLowerCase(c)))) {
            return ~i;
        }
        return i + 1;
    }

    public final String toString() {
        char c = this.a;
        if (c == '\'') {
            return "''";
        }
        return "'" + c + "'";
    }
}
