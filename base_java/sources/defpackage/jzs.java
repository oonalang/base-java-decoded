package defpackage;

import android.content.Context;
import j$.util.List;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: jzs  reason: default package */
/* loaded from: classes2.dex */
public final class jzs {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TrainingCacheStateReportHelper");
    private static final yqd e = yqd.a;
    static final odr b = odu.a("include_typing_quality_stats", true);
    static final odr c = odu.a("only_keep_newest_session_if_context_is_long", false);
    static final odr d = odu.c("min_word_count_for_newest_session_only", 5);

    /* JADX WARN: Removed duplicated region for block: B:67:0x012e A[Catch: aadq -> 0x0156, TryCatch #2 {aadq -> 0x0156, blocks: (B:16:0x0046, B:18:0x004b, B:20:0x0052, B:24:0x0069, B:26:0x006d, B:27:0x006f, B:28:0x0075, B:30:0x007b, B:34:0x008c, B:37:0x009d, B:39:0x00a1, B:41:0x00a8, B:42:0x00ae, B:44:0x00b4, B:50:0x00d5, B:40:0x00a6, B:51:0x00f5, B:54:0x010f, B:56:0x0113, B:58:0x011a, B:57:0x0118, B:65:0x012a, B:67:0x012e, B:69:0x0135, B:71:0x014f, B:72:0x0151, B:68:0x0133, B:19:0x0050, B:45:0x00ba, B:47:0x00d0), top: B:87:0x0046, outer: #0, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0133 A[Catch: aadq -> 0x0156, TryCatch #2 {aadq -> 0x0156, blocks: (B:16:0x0046, B:18:0x004b, B:20:0x0052, B:24:0x0069, B:26:0x006d, B:27:0x006f, B:28:0x0075, B:30:0x007b, B:34:0x008c, B:37:0x009d, B:39:0x00a1, B:41:0x00a8, B:42:0x00ae, B:44:0x00b4, B:50:0x00d5, B:40:0x00a6, B:51:0x00f5, B:54:0x010f, B:56:0x0113, B:58:0x011a, B:57:0x0118, B:65:0x012a, B:67:0x012e, B:69:0x0135, B:71:0x014f, B:72:0x0151, B:68:0x0133, B:19:0x0050, B:45:0x00ba, B:47:0x00d0), top: B:87:0x0046, outer: #0, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014f A[Catch: aadq -> 0x0156, TryCatch #2 {aadq -> 0x0156, blocks: (B:16:0x0046, B:18:0x004b, B:20:0x0052, B:24:0x0069, B:26:0x006d, B:27:0x006f, B:28:0x0075, B:30:0x007b, B:34:0x008c, B:37:0x009d, B:39:0x00a1, B:41:0x00a8, B:42:0x00ae, B:44:0x00b4, B:50:0x00d5, B:40:0x00a6, B:51:0x00f5, B:54:0x010f, B:56:0x0113, B:58:0x011a, B:57:0x0118, B:65:0x012a, B:67:0x012e, B:69:0x0135, B:71:0x014f, B:72:0x0151, B:68:0x0133, B:19:0x0050, B:45:0x00ba, B:47:0x00d0), top: B:87:0x0046, outer: #0, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List a(java.util.List r14) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jzs.a(java.util.List):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    public static void b(Context context, yhu yhuVar, xin xinVar, List list, List list2, boolean z, jzq jzqVar) {
        int i;
        List<ynh> arrayList;
        String sb;
        ArrayList arrayList2 = new ArrayList();
        if (list.isEmpty()) {
            yhv yhvVar = (yhv) yhuVar.b;
            if ((yhvVar.b & 16) != 0) {
                ylr ylrVar = yhvVar.h;
                if (ylrVar == null) {
                    ylrVar = ylr.a;
                }
                arrayList = ylrVar.c;
            } else {
                arrayList = new ArrayList();
            }
            if (arrayList.isEmpty()) {
                sb = "";
            } else {
                StringBuilder sb2 = new StringBuilder();
                for (ynh ynhVar : arrayList) {
                    sb2.append(ynhVar.d);
                }
                sb = sb2.toString();
            }
            sb.trim().isEmpty();
            ArrayList arrayList3 = new ArrayList();
            aacp l = yqc.a.l();
            l.s();
            yqc yqcVar = (yqc) l.b;
            Objects.requireNonNull(sb);
            yqcVar.b = 1 | yqcVar.b;
            yqcVar.c = sb;
            arrayList2.addAll(jyr.b(arrayList3, (yqc) l.p()));
        } else {
            List<jzr> arrayList4 = new ArrayList(list);
            List.EL.sort(arrayList4, new hym(3));
            if (!arrayList4.isEmpty()) {
                boolean z2 = ((jzr) arrayList4.get(0)).a;
            }
            if (((Boolean) c.g()).booleanValue() && arrayList4.size() > 1) {
                String str = ((yqc) ((jzr) arrayList4.get(0)).b).c;
                if (str == null) {
                    i = 0;
                } else {
                    i = 0;
                    boolean z3 = false;
                    for (int i2 = 0; i2 < str.length(); i2++) {
                        if (Character.isWhitespace(str.charAt(i2))) {
                            z3 = false;
                        } else if (!z3) {
                            i++;
                            z3 = true;
                        }
                    }
                }
                if (i >= ((Long) d.g()).longValue()) {
                    arrayList4 = arrayList4.subList(0, 1);
                }
            }
            for (jzr jzrVar : arrayList4) {
                arrayList2.addAll(jyr.b(jzrVar.c, (yqc) jzrVar.b));
                Object obj = jzrVar.d;
                if (obj != null) {
                    yhuVar.s();
                    yhv yhvVar2 = (yhv) yhuVar.b;
                    yhv yhvVar3 = yhv.a;
                    Objects.requireNonNull(obj);
                    aadk aadkVar = yhvVar2.i;
                    if (!aadkVar.c()) {
                        yhvVar2.i = aacu.E(aadkVar);
                    }
                    yhvVar2.i.add(obj);
                }
            }
        }
        xin g = xgm.g(xinVar, new itx(yhuVar, list2, 19), nid.a().c);
        g.b(new qjh(jzqVar, list2, z, g, arrayList2, 1), nil.a);
    }
}
