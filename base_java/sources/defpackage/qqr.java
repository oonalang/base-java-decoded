package defpackage;

import java.util.Map;
import java.util.Set;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: qqr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qqr implements abxr {
    private final /* synthetic */ int a;

    public /* synthetic */ qqr(int i) {
        this.a = i;
    }

    @Override // defpackage.abxr
    public final Object a() {
        switch (this.a) {
            case 0:
                return abui.a;
            case 1:
                Set set = qqt.a;
                return Boolean.TRUE;
            case 2:
                return abui.a;
            case 3:
                return abui.a;
            case 4:
                return abui.a;
            case 5:
                return Boolean.TRUE;
            case 6:
                return Boolean.TRUE;
            case 7:
                return Boolean.TRUE;
            case 8:
                return Boolean.TRUE;
            case 9:
                return new acbj("(?:\u200bHelp me writeSwipe ➞)?\n?$");
            case 10:
                sit sitVar = siu.a;
                String aG = abta.aG(siu.n.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n          (?:選擇第|選第|前往第|選取第|跳至第|至第|點第|第)\n          (" + aG + ")\n          (?:個)?\n        "));
            case 11:
                sit sitVar2 = siu.a;
                String aG2 = abta.aG(siu.p.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n          (?:創立|創立新|建立|建立新|新創|新加|新增)\n          (" + aG2 + ")\n          (?:清單)\n        "));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                sit sitVar3 = siu.a;
                return new acbj(sit.c("\n          (?:加入|新增|加)\n          (.+?)\n          (?:至清單)?\n        "));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                sit sitVar4 = siu.a;
                return abta.E(new acbj(sit.c("\n           (?:將)\n           (.+?)\n           (?:從清單中刪除|從清單中移除|從清單中刪掉|從目前清單中刪除|從目前清單中移除|從目前清單中刪掉)\n          ")), new acbj(sit.c("\n            (?:刪掉|刪除|在清單中刪掉|在清單中刪除|在清單中移除|在目前清單中刪掉|在目前清單中刪除|在目前清單中移除|移除)\n            (.+?)\n          ")));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                sit sitVar5 = siu.a;
                return abta.E(new acbj(sit.c("\n            (?:在清單中將|清單中)\n            (.+?)\n            (?:列為已完成|已完成|勾起來|劃掉|勾掉|打勾)\n          ")), new acbj(sit.c("\n            (?:在清單中劃掉|在清單中勾掉|從清單中劃掉|從清單中勾掉|打勾|勾)\n            (.+?)\n          ")));
            case 15:
                sit sitVar6 = siu.a;
                String aG3 = abta.aG(siu.o.keySet(), "|", null, null, null, 62);
                return abta.C(new acbj(sit.c("\n            (?:到|移到|移動游標|移動游標至|移動至|移至|新增|至)\n            (" + aG3 + ")\n            (?:欄位)?\n          ")));
            case 16:
                sit sitVar7 = siu.a;
                String aG4 = abta.aG(siu.o.keySet(), "|", null, null, null, 62);
                return abta.C(new acbj(sit.c("\n            (?:刪|刪掉|刪空|刪除|捨棄|清|清掉|清空|清除|移除|除掉)\n            (" + aG4 + ")\n          ")));
            case 17:
                sit sitVar8 = siu.a;
                Map map = siu.o;
                String aG5 = abta.aG(map.keySet(), "|", null, null, null, 62);
                String aG6 = abta.aG(map.keySet(), "|", null, null, null, 62);
                return abta.E(new acbj(sit.c("\n          (?:設定|更新|更改|設|將)\n          (" + aG5 + ")\n          (?:設定為|更新為|為)\n          (.*)\n        ")), new acbj(sit.c("\n            (" + aG6 + ")\n            (?:為|是)\n            (.*)\n          ")));
            case 18:
                sit sitVar9 = siu.a;
                String aG7 = abta.aG(siu.o.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n          (?:新增|加|將)\n          (.+?)\n          (?:新增至|加入|到|至)\n          (" + aG7 + ")\n          (?:中)?\n        "));
            case 19:
                sit sitVar10 = siu.a;
                String aG8 = abta.aG(siu.o.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n          (?:在)\n          (" + aG8 + ")\n          (?:中)?\n          (?:加入)\n          (.*)\n        "));
            default:
                sit sitVar11 = siu.a;
                Map map2 = siu.o;
                String aG9 = abta.aG(map2.keySet(), "|", null, null, null, 62);
                String aG10 = abta.aG(map2.keySet(), "|", null, null, null, 62);
                String aG11 = abta.aG(map2.keySet(), "|", null, null, null, 62);
                return abta.E(new acbj(sit.c("\n            (?:在|從)\n            (" + aG9 + ")\n            (?:中刪掉|中刪除|中移除)\n            (.*)\n          ")), new acbj(sit.c("\n            (?:刪掉|刪除|移除)\n            (" + aG10 + ")\n            (.*)\n        ")), new acbj(sit.c("\n            (?:將)\n            (" + aG11 + ")\n            (.*)\n            (?:刪掉|移除)\n          ")));
        }
    }
}
