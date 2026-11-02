package defpackage;

import j$.util.Objects;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashSet;
import java.util.Map;
/* compiled from: PG */
/* renamed from: gff  reason: default package */
/* loaded from: classes.dex */
public final class gff extends dqa {
    private static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets");
    public final wgz a;
    public final wgz b;
    public final wgz c;

    public gff(wgz wgzVar, wgz wgzVar2, wgz wgzVar3) {
        this.a = wgzVar;
        this.b = wgzVar2;
        this.c = wgzVar3;
    }

    public static gff a(ges gesVar, pxf pxfVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        wmh it = gesVar.a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            File file = (File) entry.getValue();
            boolean contains = get.b.contains((String) entry.getKey());
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    aacj a = aacj.a();
                    geo geoVar = geo.a;
                    int i = aabz.l;
                    aacu z = aacu.z(geoVar, new aaby(fileInputStream, 4096), a);
                    aacu.Q(z);
                    geo geoVar2 = (geo) z;
                    fileInputStream.close();
                    for (gen genVar : geoVar2.b) {
                        hashSet.add(genVar.b);
                        if (genVar.c) {
                            hashSet2.add(genVar.b);
                        }
                        if (contains) {
                            hashSet3.add(genVar.b);
                        }
                    }
                } finally {
                    break;
                }
            } catch (FileNotFoundException e) {
                ((wnt) ((wnt) ((wnt) d.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets", "from", '5', "KeywordSets.java")).t("Could not find metadata file");
                pxfVar.n(gsh.q, new Object[0]);
            } catch (IOException e2) {
                ((wnt) ((wnt) ((wnt) d.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets", "from", '9', "KeywordSets.java")).t("Could not parse metadata file");
                pxfVar.n(gsh.r, new Object[0]);
            }
        }
        hashSet2.add("curated_ek");
        hashSet.add("curated_ek");
        hashSet3.add("curated_ek");
        return new gff(wgz.n(hashSet2), wgz.n(hashSet), wgz.n(hashSet3));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gff) {
            gff gffVar = (gff) obj;
            if (Objects.equals(this.a, gffVar.a) && Objects.equals(this.b, gffVar.b) && Objects.equals(this.c, gffVar.c)) {
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
        String[] split = "primaryKeywords;allowlistKeywords;emojiKitchenKeywords".split(";");
        StringBuilder sb = new StringBuilder("gff[");
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
