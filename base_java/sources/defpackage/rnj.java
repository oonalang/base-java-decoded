package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: rnj  reason: default package */
/* loaded from: classes.dex */
public final class rnj implements qso {
    private final /* synthetic */ int r;
    public static final rnj q = new rnj(16);
    public static final rnj p = new rnj(15);
    public static final rnj o = new rnj(14);
    public static final rnj n = new rnj(13);
    public static final rnj m = new rnj(12);
    public static final rnj l = new rnj(11);
    public static final rnj k = new rnj(10);
    public static final rnj j = new rnj(9);
    public static final rnj i = new rnj(8);
    public static final rnj h = new rnj(7);
    public static final rnj g = new rnj(6);
    public static final rnj f = new rnj(5);
    public static final rnj e = new rnj(4);
    public static final rnj d = new rnj(3);
    public static final rnj c = new rnj(2);
    public static final rnj b = new rnj(1);
    public static final rnj a = new rnj(0);

    private rnj(int i2) {
        this.r = i2;
    }

    @Override // defpackage.qso
    public final /* synthetic */ qsm a() {
        switch (this.r) {
            case 0:
                return rni.a;
            case 1:
                return rng.a;
            case 2:
                return rnk.a;
            case 3:
                return rnl.a;
            case 4:
                return rno.a;
            case 5:
                return rnp.a;
            case 6:
                return rnq.a;
            case 7:
                return rnr.a;
            case 8:
                return rns.a;
            case 9:
                return rnt.a;
            case 10:
                return rnv.a;
            case 11:
                return rnu.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return rno.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return rnw.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return rnx.a;
            case 15:
                return rny.a;
            default:
                return rnz.a;
        }
    }

    @Override // defpackage.qso
    public final /* synthetic */ aadz b() {
        switch (this.r) {
            case 0:
                return rtu.a;
            case 1:
                return ruy.a;
            case 2:
                return ysd.a;
            case 3:
                return yra.a;
            case 4:
                return yjc.a;
            case 5:
                return ruz.a;
            case 6:
                return yjr.a;
            case 7:
                return yoz.a;
            case 8:
                return mco.a;
            case 9:
                return yrj.a;
            case 10:
                return rvs.a;
            case 11:
                return yut.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return yjc.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return yqo.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return rvr.a;
            case 15:
                return rvx.a;
            default:
                return yuf.a;
        }
    }

    @Override // defpackage.qso
    public final Class c() {
        switch (this.r) {
            case 0:
                return rtu.class;
            case 1:
                return ruy.class;
            case 2:
                return ysd.class;
            case 3:
                return yra.class;
            case 4:
                return yjc.class;
            case 5:
                return ruz.class;
            case 6:
                return yjr.class;
            case 7:
                return yoz.class;
            case 8:
                return mco.class;
            case 9:
                return yrj.class;
            case 10:
                return rvs.class;
            case 11:
                return yut.class;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return yjc.class;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return yqo.class;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return rvr.class;
            case 15:
                return rvx.class;
            default:
                return yuf.class;
        }
    }

    @Override // defpackage.qso
    public final String d() {
        switch (this.r) {
            case 0:
                return "auto_correction_stats";
            case 1:
                return "ac_threshold";
            case 2:
                return "counts";
            case 3:
                return "expression_data";
            case 4:
                return "input_action_collection";
            case 5:
                return "kc_threshold";
            case 6:
                return "keyboard_layout";
            case 7:
                return "main_lm";
            case 8:
                return "mozc_commands";
            case 9:
                return "session";
            case 10:
                return "spell_checker_stats";
            case 11:
                return "spell_checker";
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return "trimmed_input_action_collection";
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return "unified_params";
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return "user_spatial_stats";
            case 15:
                return "user_typo_stats";
            default:
                return "writing_tools_session";
        }
    }
}
