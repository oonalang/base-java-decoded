package defpackage;

import java.util.ArrayList;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: cxs  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cxs implements abyc {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ cxs(String str, int i) {
        this.c = i;
        this.a = "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?";
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, aced] */
    @Override // defpackage.abyc
    public final Object a(Object obj) {
        cid a;
        Integer valueOf;
        Object obj2 = null;
        switch (this.c) {
            case 0:
                return ggc.D((String) this.a, (String) this.b, (cix) obj);
            case 1:
                this.a.s(null);
                ((acgo) this.b).j((bnd) obj);
                return abui.a;
            case 2:
                cix cixVar = (cix) obj;
                if (cixVar == null) {
                    abyy.k("_connection");
                }
                ((cxy) this.b).a.d(cixVar, this.a);
                return abui.a;
            case 3:
                cix cixVar2 = (cix) obj;
                Object obj3 = this.b;
                if (cixVar2 == null) {
                    abyy.k("_connection");
                }
                a = cixVar2.a((String) this.a);
                try {
                    a.j(1, (String) obj3);
                    if (a.m() && !a.l(0)) {
                        obj2 = Long.valueOf(a.c(0));
                    }
                    return obj2;
                } finally {
                }
            case 4:
                cix cixVar3 = (cix) obj;
                if (cixVar3 == null) {
                    abyy.k("_connection");
                }
                ((cyd) this.b).b.d(cixVar3, this.a);
                return abui.a;
            case 5:
                return ggc.E((String) this.a, (String) this.b, (cix) obj);
            case 6:
                cix cixVar4 = (cix) obj;
                if (cixVar4 == null) {
                    abyy.k("_connection");
                }
                ((cyh) this.b).a.d(cixVar4, this.a);
                return abui.a;
            case 7:
                return ggc.E((String) this.a, (String) this.b, (cix) obj);
            case 8:
                cix cixVar5 = (cix) obj;
                Object obj4 = this.b;
                if (cixVar5 == null) {
                    abyy.k("_connection");
                }
                a = cixVar5.a((String) this.a);
                try {
                    a.j(1, (String) obj4);
                    ArrayList arrayList = new ArrayList();
                    while (a.m()) {
                        arrayList.add(new cyk(a.e(0), bnd.P((int) a.c(1))));
                    }
                    return arrayList;
                } finally {
                }
            case 9:
                return ggc.D((String) this.a, (String) this.b, (cix) obj);
            case 10:
                return Integer.valueOf(ggc.F((String) this.a, (String) this.b, (cix) obj));
            case 11:
                return Integer.valueOf(ggc.F((String) this.a, (String) this.b, (cix) obj));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Integer.valueOf(ggc.F((String) this.a, (String) this.b, (cix) obj));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                cix cixVar6 = (cix) obj;
                Object obj5 = this.b;
                if (cixVar6 == null) {
                    abyy.k("_connection");
                }
                a = cixVar6.a((String) this.a);
                try {
                    a.j(1, (String) obj5);
                    if (a.m()) {
                        if (a.l(0)) {
                            valueOf = null;
                        } else {
                            valueOf = Integer.valueOf((int) a.c(0));
                        }
                        if (valueOf != null) {
                            obj2 = bnd.P(valueOf.intValue());
                        }
                    }
                    return obj2;
                } finally {
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                cix cixVar7 = (cix) obj;
                if (cixVar7 == null) {
                    abyy.k("_connection");
                }
                ((cyy) this.b).a.d(cixVar7, this.a);
                return abui.a;
            case 15:
                return ggc.E((String) this.a, (String) this.b, (cix) obj);
            case 16:
                return ggc.D((String) this.a, (String) this.b, (cix) obj);
            case 17:
                cix cixVar8 = (cix) obj;
                if (cixVar8 == null) {
                    abyy.k("_connection");
                }
                ((czb) this.b).b.d(cixVar8, this.a);
                return abui.a;
            default:
                if (((pvp) obj) == null) {
                    abyy.k("it");
                }
                Object obj6 = this.b;
                Object obj7 = this.a;
                itk itkVar = (itk) obj7;
                return new itg(itkVar.b, itkVar.j, (pvp) obj6, new cve(obj6, 4), new erq(4));
        }
    }

    public /* synthetic */ cxs(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ cxs(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ cxs(String str, int i, byte[] bArr) {
        this.c = i;
        this.a = "SELECT long_value FROM Preference where `key`=?";
        this.b = str;
    }

    public /* synthetic */ cxs(String str, int i, char[] cArr) {
        this.c = i;
        this.a = "DELETE FROM SystemIdInfo where work_spec_id=?";
        this.b = str;
    }

    public /* synthetic */ cxs(String str, int i, float[] fArr) {
        this.c = i;
        this.a = "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        this.b = str;
    }

    public /* synthetic */ cxs(String str, int i, int[] iArr) {
        this.c = i;
        this.a = "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)";
        this.b = str;
    }

    public /* synthetic */ cxs(String str, int i, short[] sArr) {
        this.c = i;
        this.a = "DELETE from WorkProgress where work_spec_id=?";
        this.b = str;
    }

    public /* synthetic */ cxs(String str, int i, boolean[] zArr) {
        this.c = i;
        this.a = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)";
        this.b = str;
    }

    public /* synthetic */ cxs(String str, int i, byte[][] bArr) {
        this.c = i;
        this.a = "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
        this.b = str;
    }

    public /* synthetic */ cxs(String str, int i, char[][] cArr) {
        this.c = i;
        this.a = "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        this.b = str;
    }

    public /* synthetic */ cxs(String str, int i, int[][] iArr) {
        this.c = i;
        this.a = "DELETE FROM worktag WHERE work_spec_id=?";
        this.b = str;
    }

    public /* synthetic */ cxs(String str, int i, short[][] sArr) {
        this.c = i;
        this.a = "SELECT state FROM workspec WHERE id=?";
        this.b = str;
    }

    public /* synthetic */ cxs(String str, int i, boolean[][] zArr) {
        this.c = i;
        this.a = "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?";
        this.b = str;
    }
}
