package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: nqb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nqb implements vzq {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ nqb(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [nqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, aatk] */
    /* JADX WARN: Type inference failed for: r5v11, types: [vyh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r5v38, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // defpackage.vzq
    public final Object get() {
        switch (this.c) {
            case 0:
                return this.b.a((ContextWrapper) this.a);
            case 1:
                return new kyw((kza) this.a, (String) this.b);
            case 2:
                return pgi.a((Context) this.a, (pvl) this.b);
            case 3:
                return new qdw((Context) this.a, (qcz) this.b);
            case 4:
                return this.b.apply(this.a);
            case 5:
                long nativeCreateUserFeatureCacheV2 = ((UserFeatureCache) this.a).nativeCreateUserFeatureCacheV2(((aabf) this.b).g());
                if (nativeCreateUserFeatureCacheV2 != 0) {
                    return Long.valueOf(nativeCreateUserFeatureCacheV2);
                }
                throw new IllegalStateException();
            case 6:
                return ((tpa) this.a).o(((umw) this.b.get()).a);
            case 7:
                return ((wtv) ((lmi) this.a).b).j(((aabw) this.b).A());
            case 8:
                kyg kygVar = (kyg) this.a;
                String str = kygVar.h;
                String str2 = kygVar.g;
                return uqx.c(str2, (AtomicReference) ((uqx) ((tpa) this.b).a).d.get(new vyt(str, str2)));
            case 9:
                return uqx.c("", (AtomicReference) ((uqx) ((tpa) this.b).a).e.get(((kyg) this.a).h));
            default:
                String valueOf = String.valueOf(upa.b((Context) this.a));
                String str3 = File.separator;
                String str4 = File.separator;
                String str5 = File.separator;
                return valueOf + str3 + "phenotype_storage_info" + str4 + "shared" + str5 + ((String) this.b);
        }
    }

    public /* synthetic */ nqb(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
