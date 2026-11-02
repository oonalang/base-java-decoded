package defpackage;
/* compiled from: PG */
/* renamed from: oty  reason: default package */
/* loaded from: classes.dex */
public class oty implements pxh {
    public static final wfy a = wlb.a(5, new Object[]{"com.google.android.gm", "Gmail", "com.google.android.apps.messaging", "Messaging", "com.google.android.apps.nexuslauncher", "Launcher", "com.google.android.apps.dynamite", "Chat", "com.google.android.googlequicksearchbox", "Agsa"}, null);
    public final pxb b;
    private pxi c;

    public oty(pxb pxbVar) {
        this.b = pxbVar;
    }

    private final pxi c() {
        if (this.c == null) {
            this.c = new otz(this);
        }
        return this.c;
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        c().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        c();
        return otz.a;
    }

    @Override // defpackage.pxe
    public final void a() {
    }

    @Override // defpackage.pxe
    public final void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
