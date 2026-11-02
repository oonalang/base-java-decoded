package defpackage;
/* compiled from: PG */
/* renamed from: wos  reason: default package */
/* loaded from: classes.dex */
public abstract class wos {
    public static final wos c = new Object();
    public static final wos d = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static wos b(wos wosVar, wos wosVar2) {
        wos wosVar3;
        wos wosVar4;
        if (wosVar != null) {
            if (wosVar2 != null && wosVar != (wosVar3 = c) && wosVar2 != (wosVar4 = d)) {
                if (wosVar2 != wosVar3 && wosVar != wosVar4) {
                    return new wop(wosVar, wosVar2);
                }
            } else {
                return wosVar;
            }
        }
        return wosVar2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void a();
}
