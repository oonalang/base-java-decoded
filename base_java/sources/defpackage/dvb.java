package defpackage;
/* compiled from: PG */
/* renamed from: dvb  reason: default package */
/* loaded from: classes2.dex */
public final class dvb implements duw {
    private final /* synthetic */ int a;

    public dvb(int i) {
        this.a = i;
    }

    @Override // defpackage.duw
    public final /* synthetic */ int a(Object obj) {
        if (this.a != 0) {
            return ((byte[]) obj).length;
        }
        return ((int[]) obj).length;
    }

    @Override // defpackage.duw
    public final int b() {
        if (this.a != 0) {
            return 1;
        }
        return 4;
    }

    @Override // defpackage.duw
    public final /* synthetic */ Object c(int i) {
        if (this.a != 0) {
            return new byte[i];
        }
        return new int[i];
    }
}
