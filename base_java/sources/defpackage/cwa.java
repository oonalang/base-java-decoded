package defpackage;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
/* compiled from: PG */
/* renamed from: cwa  reason: default package */
/* loaded from: classes.dex */
public final class cwa {
    private final ComponentName a;

    static {
        ctc.a("SystemJobInfoConverter");
    }

    public cwa(Context context) {
        this.a = new ComponentName(context.getApplicationContext(), SystemJobService.class);
    }

    public final JobInfo a(cyl cylVar, int i, long j) {
        int i2;
        String str;
        int i3;
        csn csnVar = cylVar.k;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", cylVar.b);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", cylVar.s);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", cylVar.e());
        JobInfo.Builder requiresCharging = new JobInfo.Builder(i, this.a).setRequiresCharging(csnVar.c);
        boolean z = csnVar.d;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z).setExtras(persistableBundle);
        NetworkRequest a = csnVar.a();
        if (Build.VERSION.SDK_INT >= 28 && a != null) {
            if (extras == null) {
                abyy.k("builder");
            }
            extras.setRequiredNetwork(a);
        } else {
            int i4 = csnVar.j;
            if (Build.VERSION.SDK_INT >= 30 && i4 == 6) {
                extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            } else {
                int i5 = i4 - 1;
                if (i4 != 0) {
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (i5 != 2) {
                                i2 = 3;
                                if (i5 != 3) {
                                    i2 = 4;
                                    if (i5 != 4) {
                                        ctc.b();
                                        cft.o(i4);
                                    }
                                }
                            } else {
                                i2 = 2;
                            }
                        }
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    extras.setRequiredNetworkType(i2);
                } else {
                    throw null;
                }
            }
        }
        if (!z) {
            if (cylVar.y == 2) {
                i3 = 0;
            } else {
                i3 = 1;
            }
            extras.setBackoffCriteria(cylVar.m, i3);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            extras.setMinimumLatency(j);
        } else if (j > 0) {
            extras.setMinimumLatency(j);
        } else if (!cylVar.q) {
            extras.setImportantWhileForeground(true);
        }
        if (csnVar.b()) {
            for (csm csmVar : csnVar.i) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(csmVar.a, csmVar.b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(csnVar.g);
            extras.setTriggerContentMaxDelay(csnVar.h);
        }
        extras.setPersisted(false);
        extras.setRequiresBatteryNotLow(csnVar.e);
        extras.setRequiresStorageNotLow(csnVar.f);
        int i6 = cylVar.l;
        if (Build.VERSION.SDK_INT >= 31 && cylVar.q && i6 <= 0 && j <= 0) {
            extras.setExpedited(true);
        }
        if (Build.VERSION.SDK_INT >= 35 && (str = cylVar.w) != null) {
            extras.setTraceTag(str);
        }
        return extras.build();
    }
}
