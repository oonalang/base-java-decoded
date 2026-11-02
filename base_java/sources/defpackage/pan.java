package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pan  reason: default package */
/* loaded from: classes.dex */
public final class pan implements pxk {
    public static final pan a;
    public static final pan b;
    public static final pan c;
    public static final pan d;
    public static final pan e;
    public static final pan f;
    public static final pan g;
    public static final pan h;
    public static final pan i;
    public static final pan j;
    public static final pan k;
    public static final pan l;
    public static final pan m;
    public static final pan n;
    public static final pan o;
    public static final pan p;
    public static final pan q;
    public static final pan r;
    public static final pan s;
    private static final /* synthetic */ pan[] t;
    private final String u;

    static {
        pan panVar = new pan("IMS_CREATED_BEFORE_USER_UNLOCKED", 0);
        a = panVar;
        pan panVar2 = new pan("IMS_CREATED_AFTER_USER_UNLOCKED", 1);
        b = panVar2;
        pan panVar3 = new pan("IMS_INPUT_VIEW_CREATED", 2);
        c = panVar3;
        pan panVar4 = new pan("IMS_ON_START_INPUT_VIEW", 3);
        d = panVar4;
        pan panVar5 = new pan("IMS_INPUT_VIEW_STARTED", 4);
        e = panVar5;
        pan panVar6 = new pan("IMS_INPUT_VIEW_FINISHED", 5);
        f = panVar6;
        pan panVar7 = new pan("IMS_INPUT_STARTED", 6);
        g = panVar7;
        pan panVar8 = new pan("IMS_INPUT_FINISHED", 7);
        h = panVar8;
        pan panVar9 = new pan("IMS_DESTROYED", 8);
        i = panVar9;
        pan panVar10 = new pan("IMS_INPUT_STARTED_IC_TYPE", 9);
        j = panVar10;
        pan panVar11 = new pan("IMS_ON_START_INPUT_VIEW_IC_TYPE", 10);
        k = panVar11;
        pan panVar12 = new pan("KEYBOARD_BODY_SHOWN", 11);
        l = panVar12;
        pan panVar13 = new pan("IMS_ON_SHOW_INPUT_REQUESTED", 12);
        m = panVar13;
        pan panVar14 = new pan();
        n = panVar14;
        pan panVar15 = new pan("CURSOR_ANCHOR_INFO_MONITOR_LOOP", 14);
        o = panVar15;
        pan panVar16 = new pan("UPDATE_THEMED_CONTEXT_ON_START_INPUT_VIEW", 15);
        p = panVar16;
        pan panVar17 = new pan("CONFIGURATION_CHANGED", 16);
        q = panVar17;
        pan panVar18 = new pan("NPE_IN_DISPATCH_TOUCH_EVENT", 17);
        r = panVar18;
        pan panVar19 = new pan("IMS_ON_EVALUATE_INPUT_VIEW_SHOWN", 18);
        s = panVar19;
        t = new pan[]{panVar, panVar2, panVar3, panVar4, panVar5, panVar6, panVar7, panVar8, panVar9, panVar10, panVar11, panVar12, panVar13, panVar14, panVar15, panVar16, panVar17, panVar18, panVar19};
    }

    private pan() {
        this.u = "IMS.InputViewNull";
    }

    public static pan[] values() {
        return (pan[]) t.clone();
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.u;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    private pan(String str, int i2) {
        this.u = "";
    }
}
