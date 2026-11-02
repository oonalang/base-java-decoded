package defpackage;

import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
/* compiled from: PG */
/* renamed from: adjd  reason: default package */
/* loaded from: classes3.dex */
public final class adjd extends adiy {
    public static final /* synthetic */ int b = 0;
    private final adja c = new adja();

    public adjd() {
        new adja();
    }

    @Override // defpackage.adiy
    public final void a(byte[] bArr) {
        adjb adjbVar;
        int length = bArr.length;
        if (length < 32768) {
            return;
        }
        adja adjaVar = this.c;
        synchronized (adjaVar) {
            Integer valueOf = Integer.valueOf(length);
            adjbVar = (adjb) adjaVar.get(valueOf);
            if (adjbVar == null) {
                adjbVar = new adjb();
                adjaVar.put(valueOf, adjbVar);
            }
        }
        adjbVar.b(new SoftReference(bArr));
    }

    @Override // defpackage.adiy
    public final byte[] b(int i) {
        adjb adjbVar;
        Object obj = null;
        if (i >= 32768) {
            adja adjaVar = this.c;
            synchronized (adjaVar) {
                adjbVar = (adjb) adjaVar.get(Integer.valueOf(i));
            }
            if (adjbVar != null) {
                while (true) {
                    Reference reference = (Reference) adjbVar.a();
                    if (reference == null) {
                        break;
                    }
                    Object obj2 = reference.get();
                    if (obj2 != null) {
                        obj = obj2;
                        break;
                    }
                }
            }
        }
        byte[] bArr = (byte[]) obj;
        if (bArr == null) {
            return new byte[i];
        }
        return bArr;
    }
}
