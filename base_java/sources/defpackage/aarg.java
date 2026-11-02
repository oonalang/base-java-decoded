package defpackage;
/* compiled from: PG */
/* renamed from: aarg  reason: default package */
/* loaded from: classes3.dex */
public final class aarg {
    private aasj a;
    private int b;
    private int c;
    private int d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ String d(aasb aasbVar, String str) {
        int n = aasbVar.n();
        String d = aasbVar.d();
        return str + ((Object) a.aT(n)) + " at path " + d;
    }

    public final aasj a() {
        aasj aasjVar = this.a;
        abyy.e(aasjVar);
        if (aasjVar.a == null) {
            return aasjVar;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void b(aasj aasjVar) {
        aasjVar.c = null;
        aasjVar.b = null;
        aasjVar.h = 1;
        int i = this.b;
        if (i > 0) {
            int i2 = this.d;
            if ((i2 & 1) == 0) {
                this.d = i2 + 1;
                i--;
                this.b = i;
                this.c++;
            }
        }
        aasjVar.a = this.a;
        this.a = aasjVar;
        int i3 = this.d;
        int i4 = i3 + 1;
        this.d = i4;
        int i5 = 4;
        if (i > 0 && (i4 & 1) == 0) {
            this.d = i3 + 2;
            this.b = i - 1;
            this.c++;
        }
        while (true) {
            int i6 = i5 - 1;
            if ((this.d & i6) == i6) {
                int i7 = this.c;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            this.c = 0;
                        }
                    } else {
                        aasj aasjVar2 = this.a;
                        abyy.e(aasjVar2);
                        aasj aasjVar3 = aasjVar2.a;
                        abyy.e(aasjVar3);
                        this.a = aasjVar3;
                        aasjVar3.c = aasjVar2;
                        aasjVar3.h = aasjVar2.h + 1;
                        aasjVar2.a = aasjVar3;
                        this.c = 0;
                    }
                } else {
                    aasj aasjVar4 = this.a;
                    abyy.e(aasjVar4);
                    aasj aasjVar5 = aasjVar4.a;
                    abyy.e(aasjVar5);
                    aasj aasjVar6 = aasjVar5.a;
                    abyy.e(aasjVar6);
                    aasjVar5.a = aasjVar6.a;
                    this.a = aasjVar5;
                    aasjVar5.b = aasjVar6;
                    aasjVar5.c = aasjVar4;
                    aasjVar5.h = aasjVar4.h + 1;
                    aasjVar6.a = aasjVar5;
                    aasjVar4.a = aasjVar5;
                }
                i5 += i5;
            } else {
                return;
            }
        }
    }

    public final void c(int i) {
        int highestOneBit = Integer.highestOneBit(i);
        this.b = ((highestOneBit + highestOneBit) - 1) - i;
        this.d = 0;
        this.c = 0;
        this.a = null;
    }
}
