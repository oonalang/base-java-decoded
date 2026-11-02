package defpackage;

import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: tsl  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tsl implements Runnable {
    public final /* synthetic */ tso a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;

    public /* synthetic */ tsl(tso tsoVar, int i, int i2, int i3, int i4, String str, long j) {
        this.a = tsoVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = str;
        this.g = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ywy ywyVar;
        int i = this.b;
        switch (i) {
            case 0:
                ywyVar = ywy.HISTOGRAM_COUNTER_UNDEFINED;
                break;
            case 1:
                ywyVar = ywy.TRAINING_RUN_PHASE_LATENCY;
                break;
            case 2:
                ywyVar = ywy.TRAINING_RUN_PHASE_END_TIME;
                break;
            case 3:
                ywyVar = ywy.TRAINING_RESTORE_STATE_LATENCY;
                break;
            case 4:
                ywyVar = ywy.TRAINING_RUN_CLIENT_EXECUTION_LATENCY;
                break;
            case 5:
                ywyVar = ywy.TRAINING_INIT_OP_LATENCY;
                break;
            case 6:
                ywyVar = ywy.TRAINING_BEFORE_OP_LATENCY;
                break;
            case 7:
                ywyVar = ywy.TRAINING_AFTER_OP_LATENCY;
                break;
            case 8:
                ywyVar = ywy.TRAINING_RUN_EPOCH_LATENCY;
                break;
            case 9:
                ywyVar = ywy.TRAINING_GATHER_MINI_BATCH_LATENCY;
                break;
            case 10:
                ywyVar = ywy.TRAINING_RUN_MINI_BATCH_LATENCY;
                break;
            case 11:
                ywyVar = ywy.TRAINING_INTERRUPT_TERMINATION_LATENCY;
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ywyVar = ywy.TRAINING_OPSTATS_COMMIT_LATENCY;
                break;
            default:
                switch (i) {
                    case 100001:
                        ywyVar = ywy.TRAINING_OVERALL_EXAMPLE_COUNT;
                        break;
                    case 100002:
                        ywyVar = ywy.TRAINING_OVERALL_EXAMPLE_SIZE;
                        break;
                    case 100003:
                        ywyVar = ywy.TRAINING_CLIENT_EXECUTION_EXAMPLE_COUNT;
                        break;
                    case 100004:
                        ywyVar = ywy.TRAINING_CLIENT_EXECUTION_EXAMPLE_SIZE;
                        break;
                    case 100005:
                        ywyVar = ywy.TRAINING_EPOCH_EXAMPLE_COUNT;
                        break;
                    case 100006:
                        ywyVar = ywy.TRAINING_EPOCH_EXAMPLE_SIZE;
                        break;
                    case 100007:
                        ywyVar = ywy.TRAINING_MINI_BATCH_EXAMPLE_COUNT;
                        break;
                    case 100008:
                        ywyVar = ywy.TRAINING_MINI_BATCH_EXAMPLE_SIZE;
                        break;
                    case 100009:
                        ywyVar = ywy.OPSTATS_DB_SIZE_BYTES;
                        break;
                    case 100010:
                        ywyVar = ywy.OPSTATS_DB_NUM_ENTRIES;
                        break;
                    case 100011:
                        ywyVar = ywy.OPSTATS_NUM_PRUNED_ENTRIES;
                        break;
                    case 100012:
                        ywyVar = ywy.OPSTATS_OLDEST_PRUNED_ENTRY_TENURE_HOURS;
                        break;
                    default:
                        switch (i) {
                            case 200001:
                                ywyVar = ywy.TRAINING_FL_CHECKIN_LATENCY;
                                break;
                            case 200002:
                                ywyVar = ywy.TRAINING_FL_REPORT_RESULTS_END_TIME;
                                break;
                            case 200003:
                                ywyVar = ywy.TRAINING_FL_REPORT_RESULTS_LATENCY;
                                break;
                            case 200004:
                                ywyVar = ywy.TRAINING_FL_CHECKIN_END_TIME;
                                break;
                            case 200005:
                                ywyVar = ywy.TRAINING_FL_ELIGIBILITY_EVAL_CHECKIN_LATENCY;
                                break;
                            case 200006:
                                ywyVar = ywy.TRAINING_FL_MULTIPLE_TASK_ASSIGNMENTS_END_TIME;
                                break;
                            case 200007:
                                ywyVar = ywy.TRAINING_FL_MULTIPLE_TASK_ASSIGNMENTS_LATENCY;
                                break;
                            case 200008:
                                ywyVar = ywy.TRAINING_FL_ROUND_SEPARATION;
                                break;
                            default:
                                ywyVar = null;
                                break;
                        }
                }
        }
        int i2 = this.c;
        tso tsoVar = this.a;
        uwm.ax(ywyVar);
        xef b = xef.b(i2);
        uwm.ax(b);
        xdq xdqVar = tsoVar.c;
        xeg xegVar = xdqVar.d;
        if (xegVar == null) {
            xegVar = xeg.a;
        }
        String str = this.f;
        int i3 = this.e;
        int i4 = this.d;
        aacp G = xegVar.G();
        G.s();
        xeg xegVar2 = (xeg) G.b;
        xegVar2.b |= 32;
        xegVar2.f = i4;
        G.s();
        xeg xegVar3 = (xeg) G.b;
        xegVar3.b |= 64;
        xegVar3.g = i3;
        G.s();
        xeg xegVar4 = (xeg) G.b;
        xegVar4.l = b.d;
        xegVar4.b |= 262144;
        if (str != null) {
            G.s();
            xeg xegVar5 = (xeg) G.b;
            Objects.requireNonNull(str);
            xegVar5.b |= 4096;
            xegVar5.j = str;
        }
        long j = this.g;
        aacp G2 = xdqVar.G();
        G2.s();
        xdq xdqVar2 = (xdq) G2.b;
        xeg xegVar6 = (xeg) G.p();
        Objects.requireNonNull(xegVar6);
        xdqVar2.d = xegVar6;
        xdqVar2.b |= 4;
        tsoVar.a.c(ywyVar, (xdq) G2.p(), j);
    }
}
