package defpackage;

import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: siu  reason: default package */
/* loaded from: classes2.dex */
public final class siu implements shi {
    public static final Map o;
    public static final Map p;
    public static final acbj q;
    public static final sit a = new Object();
    private static final xe r = new xe(Locale.forLanguageTag("zh"));
    public static final abts b = new abtz(new qqr(10));
    public static final abts c = new abtz(new qqr(15));
    public static final abts d = new abtz(new qqr(16));
    public static final abts e = new abtz(new qqr(17));
    public static final abts f = new abtz(new qqr(18));
    public static final abts g = new abtz(new qqr(19));
    public static final abts h = new abtz(new qqr(20));
    public static final abts i = new abtz(new six(1));
    public static final abts j = new abtz(new qqr(11));
    public static final abts k = new abtz(new qqr(12));
    public static final abts l = new abtz(new qqr(13));
    public static final abts m = new abtz(new qqr(14));
    public static final Map n = abta.t(new abtv("第一", 0), new abtv("一", 0), new abtv("排第一", 0), new abtv("排序第一", 0), new abtv("列第一", 0), new abtv("列一", 0), new abtv("第二", 1), new abtv("二", 1), new abtv("排第二", 1), new abtv("排序第二", 1), new abtv("列第二", 1), new abtv("列二", 1), new abtv("第三", 2), new abtv("三", 2), new abtv("排第三", 2), new abtv("排序第三", 2), new abtv("列第三", 2), new abtv("列三", 2), new abtv("第四", 3), new abtv("四", 3), new abtv("排第四", 3), new abtv("排序第四", 3), new abtv("列第四", 3), new abtv("列四", 3), new abtv("第五", 4), new abtv("五", 4), new abtv("排第五", 4), new abtv("排序第五", 4), new abtv("列第五", 4), new abtv("列五", 4), new abtv("第六", 5), new abtv("六", 5), new abtv("排第六", 5), new abtv("排序第六", 5), new abtv("列第六", 5));

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, sit] */
    static {
        sio sioVar = sio.a;
        sio sioVar2 = sio.b;
        sio sioVar3 = sio.c;
        sio sioVar4 = sio.d;
        sio sioVar5 = sio.e;
        o = abta.t(new abtv("收件者", sioVar), new abtv("收件人", sioVar), new abtv("收件", sioVar), new abtv("收件方", sioVar), new abtv("給", sioVar), new abtv("收", sioVar), new abtv("副件", sioVar2), new abtv("副本", sioVar2), new abtv("複本", sioVar2), new abtv("複件", sioVar2), new abtv("複製", sioVar2), new abtv("也寄給", sioVar2), new abtv("副件收件人", sioVar2), new abtv("密件", sioVar3), new abtv("密本", sioVar3), new abtv("隱藏收件人", sioVar3), new abtv("隱藏收件者", sioVar3), new abtv("隱藏收件方", sioVar3), new abtv("隱藏收的人", sioVar3), new abtv("主旨", sioVar4), new abtv("主題", sioVar4), new abtv("標題", sioVar4), new abtv("大標", sioVar4), new abtv("信件主旨", sioVar4), new abtv("信件標題", sioVar4), new abtv("內文", sioVar5), new abtv("內容", sioVar5), new abtv("信件內容", sioVar5), new abtv("信件內文", sioVar5), new abtv("訊息", sioVar5), new abtv("信件", sioVar5), new abtv("文", sioVar5));
        shq shqVar = shq.b;
        shq shqVar2 = shq.c;
        p = abta.t(new abtv("分項", shqVar), new abtv("清單", shqVar), new abtv("列點", shqVar), new abtv("列出", shqVar), new abtv("排出", shqVar), new abtv("項目", shqVar), new abtv("排數字", shqVar2), new abtv("數字排序", shqVar2), new abtv("編號", shqVar2), new abtv("編號碼", shqVar2), new abtv("列號", shqVar2), new abtv("排號", shqVar2), new abtv("列項", shqVar2));
        q = new acbj("[、，和]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0152, code lost:
        if (r8.equals("發送") != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x015c, code lost:
        if (r8.equals("清除") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0166, code lost:
        if (r8.equals("清空") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0170, code lost:
        if (r8.equals("朗讀") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x017a, code lost:
        if (r8.equals("新行") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0194, code lost:
        if (r8.equals("換行") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x019f, code lost:
        return new defpackage.shp("\n");
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01a6, code lost:
        if (r8.equals("換段") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01b1, code lost:
        return new defpackage.shp("\n\n");
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
        if (r8.equals("移除尾字") != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01b8, code lost:
        if (r8.equals("搜尋") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01be, code lost:
        return defpackage.sig.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01d0, code lost:
        if (r8.equals("恢復") != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01d9, code lost:
        if (r8.equals("復原") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01df, code lost:
        return defpackage.sip.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01e6, code lost:
        if (r8.equals("完成") != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01ef, code lost:
        if (r8.equals("刪除") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01f9, code lost:
        if (r8.equals("刪掉") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01ff, code lost:
        return defpackage.sgw.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0206, code lost:
        if (r8.equals("傳送") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        if (r8.equals("移除尾句") != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x020c, code lost:
        return defpackage.sii.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0213, code lost:
        if (r8.equals("儲存") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0219, code lost:
        return defpackage.sif.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0220, code lost:
        if (r8.equals("停止") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0226, code lost:
        return defpackage.sil.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x022d, code lost:
        if (r8.equals("讀") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0233, code lost:
        return defpackage.shz.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x023a, code lost:
        if (r8.equals("刪除最後一個字") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0244, code lost:
        if (r8.equals("刪掉最後的字") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x024e, code lost:
        if (r8.equals("刪掉最後一句") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0258, code lost:
        if (r8.equals("移到前一欄") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        if (r8.equals("清除全部") != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x025d, code lost:
        return defpackage.shw.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0264, code lost:
        if (r8.equals("移到下一欄") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0269, code lost:
        return defpackage.shv.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0270, code lost:
        if (r8.equals("刪掉全部的字") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0279, code lost:
        if (r8.equals("刪除最後的字") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0282, code lost:
        if (r8.equals("刪除最後一句") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x028b, code lost:
        if (r8.equals("刪除所有文字") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0294, code lost:
        if (r8.equals("刪除全部的字") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x029d, code lost:
        if (r8.equals("移除最後的字") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x02a2, code lost:
        return defpackage.sie.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x02a9, code lost:
        if (r8.equals("移除最後一句") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
        if (r8.equals("清除所有文字") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x02ae, code lost:
        return defpackage.sid.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x02b5, code lost:
        if (r8.equals("移除所有文字") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x02ba, code lost:
        return defpackage.sha.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        if (r8.equals("新的段落") != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
        if (r8.equals("搜尋文字") != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
        if (r8.equals("念給我聽") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
        if (r8.equals("移除最後一個字") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0089, code lost:
        if (r8.equals("刪除全部") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0093, code lost:
        if (r8.equals("全部清除") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009d, code lost:
        if (r8.equals("全部刪除") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a7, code lost:
        if (r8.equals("到前一欄") != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b1, code lost:
        if (r8.equals("到下一欄") != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00bb, code lost:
        if (r8.equals("停止轉錄") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c5, code lost:
        if (r8.equals("新段落") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cf, code lost:
        if (r8.equals("新一行") != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d9, code lost:
        if (r8.equals("新一段") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e3, code lost:
        if (r8.equals("念出來") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
        if (r8.equals("停止語音輸入") != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ed, code lost:
        if (r8.equals("前一欄") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f7, code lost:
        if (r8.equals("下一行") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0101, code lost:
        if (r8.equals("下一段") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x010b, code lost:
        if (r8.equals("下一欄") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0115, code lost:
        if (r8.equals("下一個") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x011f, code lost:
        if (r8.equals("上一個") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0129, code lost:
        if (r8.equals("返回") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0133, code lost:
        if (r8.equals("繼續") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0148, code lost:
        if (r8.equals("移除") != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
        if (r8.equals("讀給我聽") != false) goto L10;
     */
    @Override // defpackage.shi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r9, defpackage.abwh r10) {
        /*
            Method dump skipped, instructions count: 1050
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.siu.a(java.lang.String, abwh):java.lang.Object");
    }
}
