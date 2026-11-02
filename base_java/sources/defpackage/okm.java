package defpackage;
/* compiled from: PG */
/* renamed from: okm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class okm implements ojz {
    public final /* synthetic */ ojz a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ okm(Object obj, ojz ojzVar, int i) {
        this.c = i;
        this.b = obj;
        this.a = ojzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.concurrent.ScheduledExecutorService, java.lang.Object] */
    @Override // defpackage.ojz
    public final void a(String str) {
        if (this.c != 0) {
            this.b.execute(new iix(this.a, str, 17));
            return;
        }
        zdn zdnVar = (zdn) this.b;
        ?? r1 = zdnVar.a;
        StringBuilder sb = (StringBuilder) r1;
        sb.append(str);
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            if (sb.length() <= 0) {
                break;
            } else if (!zdnVar.b) {
                String str2 = (String) zdnVar.d;
                int indexOf = sb.indexOf(str2);
                if (indexOf != -1) {
                    zdnVar.b = true;
                    sb.delete(0, indexOf + str2.length());
                } else {
                    int c = zdn.c(sb, str2);
                    if (c > 0) {
                        sb.delete(0, sb.length() - c);
                    } else {
                        sb.setLength(0);
                    }
                }
            } else {
                String str3 = (String) zdnVar.c;
                int indexOf2 = sb.indexOf(str3);
                if (indexOf2 != -1) {
                    sb2.append((CharSequence) r1, 0, indexOf2);
                    zdnVar.b = false;
                    sb.delete(0, indexOf2 + str3.length());
                } else {
                    int c2 = zdn.c(sb, str3);
                    if (c2 > 0) {
                        sb2.append((CharSequence) r1, 0, sb.length() - c2);
                        sb.delete(0, sb.length() - c2);
                    } else {
                        sb2.append((CharSequence) r1);
                        sb.setLength(0);
                    }
                }
            }
        }
        String sb3 = sb2.toString();
        if (!sb3.isEmpty()) {
            this.a.a(sb3);
        }
    }
}
