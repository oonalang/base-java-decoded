package defpackage;

import j$.util.Objects;
import java.io.FileInputStream;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: jao  reason: default package */
/* loaded from: classes2.dex */
public final class jao implements jrk {
    private final /* synthetic */ int a;

    public jao(ivp ivpVar, int i) {
        this.a = i;
        Objects.requireNonNull(ivpVar);
    }

    @Override // defpackage.jrk
    public final oek a() {
        if (this.a != 0) {
            return ivo.c;
        }
        return jaq.c;
    }

    @Override // defpackage.jrk
    public final pxk b() {
        if (this.a != 0) {
            return gsx.u;
        }
        return gsx.t;
    }

    @Override // defpackage.jrk
    public final /* synthetic */ Object c(tjh tjhVar, prz przVar) {
        if (this.a != 0) {
            wnw wnwVar = ivp.a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenScamIndexDownloaderImpl$1", "getIndexData", 56, "EmojiKitchenScamIndexDownloaderImpl.java")).u("Getting partition info data from client file group with version: %d", tjhVar.f);
            String str = null;
            String str2 = null;
            String str3 = null;
            for (tjg tjgVar : tjhVar.h) {
                String str4 = tjgVar.c;
                String str5 = tjgVar.d;
                long j = tjgVar.e;
                if (str4.contentEquals("ek_embedding_scam_ondevice_config.pb")) {
                    str3 = jrl.a(przVar, tjgVar);
                } else if (tjgVar.c.contentEquals("ek_embedding_offsets.pb")) {
                    str2 = jrl.a(przVar, tjgVar);
                } else if (tjgVar.c.contentEquals("ek_embedding_partitions")) {
                    str = jrl.a(przVar, tjgVar);
                }
            }
            if (str != null && str2 != null && str3 != null) {
                return new qhk(str, str2, str3);
            }
            ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenScamIndexDownloaderImpl$1", "getIndexData", 80, "EmojiKitchenScamIndexDownloaderImpl.java")).t("Failed to get config or partition files.");
            return null;
        }
        String str6 = null;
        for (tjg tjgVar2 : tjhVar.h) {
            if (tjgVar2.c.contentEquals("emoji_embedding_map.pb")) {
                str6 = jrl.a(przVar, tjgVar2);
            }
        }
        if (str6 == null) {
            ((wnt) ((wnt) jap.a.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexDownloaderImpl$1", "getIndexData", 62, "EmojiEmbeddingIndexDownloaderImpl.java")).t("Failed to get text embedding map file.");
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(str6);
            ydh ydhVar = (ydh) aacu.w(ydh.a, fileInputStream, aacj.a());
            fileInputStream.close();
            return ydhVar;
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) jaw.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexUtils", "getTextEmbeddingMap", (char) 29, "EmojiEmbeddingIndexUtils.java")).w("Failed to parse TextEmbeddingMap from %s", str6);
            return null;
        }
    }

    @Override // defpackage.jrk
    public final String d() {
        if (this.a != 0) {
            return "ek_embedding_gemma_index";
        }
        return "emoji_embedding_gemma_index";
    }

    @Override // defpackage.jrk
    public final boolean e(tjr tjrVar) {
        boolean z = false;
        if (this.a != 0) {
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            for (tjq tjqVar : tjrVar.j) {
                if (tjqVar.c.contentEquals("ek_embedding_scam_ondevice_config.pb")) {
                    z2 = true;
                } else if (tjqVar.c.contentEquals("ek_embedding_offsets.pb")) {
                    z3 = true;
                } else if (tjqVar.c.contentEquals("ek_embedding_partitions")) {
                    z4 = true;
                }
            }
            if (!z2 || !z3 || !z4) {
                return false;
            }
            return true;
        }
        for (tjq tjqVar2 : tjrVar.j) {
            z |= tjqVar2.c.contentEquals("emoji_embedding_map.pb");
        }
        return z;
    }

    public jao(jap japVar, int i) {
        this.a = i;
        Objects.requireNonNull(japVar);
    }
}
