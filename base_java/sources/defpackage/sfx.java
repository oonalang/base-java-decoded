package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: sfx  reason: default package */
/* loaded from: classes2.dex */
public final class sfx extends abxc implements abyh {
    /* synthetic */ Object a;
    /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfx(abwh abwhVar, int i) {
        super(3, abwhVar);
        this.c = i;
    }

    @Override // defpackage.abyh
    public final /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                sfx sfxVar = new sfx((abwh) obj3, 2, (char[]) null);
                sfxVar.a = (String) obj;
                sfxVar.b = (String) obj2;
                return sfxVar.b(abui.a);
            }
            sfx sfxVar2 = new sfx((abwh) obj3, 1, (byte[]) null);
            sfxVar2.a = (List) obj;
            sfxVar2.b = (iwh) obj2;
            return sfxVar2.b(abui.a);
        }
        sfx sfxVar3 = new sfx((abwh) obj3, 0);
        sfxVar3.a = (String) obj;
        sfxVar3.b = (String) obj2;
        return sfxVar3.b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                abta.bw(obj);
                Object obj2 = this.a;
                Object obj3 = this.b;
                return ((String) obj3) + " " + ((String) obj2);
            }
            abta.bw(obj);
            ?? r4 = this.a;
            Object obj4 = this.b;
            if (!(obj4 instanceof iwf)) {
                if (obj4 instanceof iwe) {
                    return new iwg(r4);
                }
                if (obj4 instanceof iwg) {
                    abvo abvoVar = new abvo(10);
                    abvoVar.addAll(r4);
                    abvoVar.addAll(((iwg) obj4).a);
                    return new iwg(abvoVar.f());
                }
                throw new abtt();
            }
            return obj4;
        }
        abta.bw(obj);
        Object obj5 = this.a;
        Object obj6 = this.b;
        return ((String) obj5) + " " + ((String) obj6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfx(abwh abwhVar, int i, byte[] bArr) {
        super(3, abwhVar);
        this.c = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfx(abwh abwhVar, int i, char[] cArr) {
        super(3, abwhVar);
        this.c = i;
    }
}
