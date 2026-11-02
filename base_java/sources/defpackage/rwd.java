package defpackage;

import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
/* compiled from: PG */
/* renamed from: rwd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rwd implements vyh {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ rwd(Object obj, long j, int i) {
        this.c = i;
        this.b = obj;
        this.a = j;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        if (this.c != 0) {
            Object obj2 = this.b;
            Object obj3 = ((kyq) obj2).b;
            kyv kyvVar = (kyv) obj;
            long j = this.a;
            synchronized (obj3) {
                ayt aytVar = (ayt) ((kyq) obj2).c.get(kyvVar);
                if (aytVar == null) {
                    aytVar = new ayt(10);
                    ((kyq) obj2).c.put(kyvVar, aytVar);
                }
                int i = ((kyq) obj2).d;
                kza kzaVar = ((kyq) obj2).f;
                if (i >= kzaVar.c && !kzaVar.e) {
                    return Boolean.FALSE;
                }
                boolean z = true;
                ((kyq) obj2).d = i + 1;
                long[] jArr = (long[]) aytVar.d(j);
                if (jArr == null) {
                    aytVar.g(j, new long[]{1});
                } else {
                    jArr[0] = jArr[0] + 1;
                }
                if (!kzaVar.e || ((kyq) obj2).d < ((kyq) obj2).e) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        final byte[] bArr = (byte[]) obj;
        final long j2 = this.a;
        final UserFeatureCache userFeatureCache = (UserFeatureCache) this.b;
        return (byte[]) userFeatureCache.c.a(new nca() { // from class: rwe
            @Override // defpackage.nca
            public final Object a(long j3) {
                return UserFeatureCache.this.q(bArr, j2, j3);
            }
        });
    }
}
