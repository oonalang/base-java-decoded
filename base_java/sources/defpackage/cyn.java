package defpackage;
/* compiled from: PG */
/* renamed from: cyn  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cyn implements abyc {
    public final /* synthetic */ String a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    private final /* synthetic */ int d;

    public /* synthetic */ cyn(int i, String str, int i2) {
        this.d = i2;
        this.a = "UPDATE workspec SET stop_reason=? WHERE id=?";
        this.b = i;
        this.c = str;
    }

    @Override // defpackage.abyc
    public final Object a(Object obj) {
        cid a;
        cya cyaVar;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                cix cixVar = (cix) obj;
                int i2 = this.b;
                String str = this.c;
                if (cixVar == null) {
                    abyy.k("_connection");
                }
                a = cixVar.a(this.a);
                try {
                    a.j(1, str);
                    a.h(2, i2);
                    a.m();
                    a.close();
                    return abui.a;
                } finally {
                }
            }
            cix cixVar2 = (cix) obj;
            int i3 = this.b;
            String str2 = this.c;
            if (cixVar2 == null) {
                abyy.k("_connection");
            }
            a = cixVar2.a(this.a);
            try {
                a.j(1, str2);
                a.h(2, i3);
                int n = azm.n(a, "work_spec_id");
                int n2 = azm.n(a, "generation");
                int n3 = azm.n(a, "system_id");
                if (a.m()) {
                    cyaVar = new cya(a.e(n), (int) a.c(n2), (int) a.c(n3));
                } else {
                    cyaVar = null;
                }
                return cyaVar;
            } finally {
            }
        }
        cix cixVar3 = (cix) obj;
        String str3 = this.c;
        int i4 = this.b;
        if (cixVar3 == null) {
            abyy.k("_connection");
        }
        a = cixVar3.a(this.a);
        try {
            a.h(1, i4);
            a.j(2, str3);
            a.m();
            a.close();
            return abui.a;
        } finally {
        }
    }

    public /* synthetic */ cyn(String str, int i, int i2) {
        this.d = i2;
        this.a = "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?";
        this.c = str;
        this.b = i;
    }

    public /* synthetic */ cyn(String str, int i, int i2, byte[] bArr) {
        this.d = i2;
        this.a = "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
        this.c = str;
        this.b = i;
    }
}
