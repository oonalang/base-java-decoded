package defpackage;
/* compiled from: PG */
/* renamed from: wru  reason: default package */
/* loaded from: classes.dex */
public abstract class wru {
    public final int a;
    public final wph b;

    /* JADX INFO: Access modifiers changed from: protected */
    public wru(wph wphVar, int i) {
        if (wphVar != null) {
            if (i >= 0) {
                this.a = i;
                this.b = wphVar;
                return;
            }
            throw new IllegalArgumentException(a.ca(i, "invalid index: "));
        }
        throw new IllegalArgumentException("format options cannot be null");
    }

    public abstract void a(wry wryVar, Object obj);
}
