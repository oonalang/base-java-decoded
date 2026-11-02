package defpackage;
/* compiled from: PG */
/* renamed from: fya  reason: default package */
/* loaded from: classes.dex */
public final class fya extends fyg {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.fyg
    public final void a(tyd tydVar, String str, String str2, StringBuilder sb) {
        super.a(tydVar, str, str2, sb);
        if ("appName".equals(str)) {
            tydVar.e("appName", str2);
            sb.append("_");
            sb.append(str2.replace(".", "_").replace(",", "_").replace("*", "_"));
        }
    }
}
