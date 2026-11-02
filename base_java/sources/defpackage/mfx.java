package defpackage;

import android.util.Log;
/* compiled from: PG */
/* renamed from: mfx  reason: default package */
/* loaded from: classes.dex */
public final class mfx implements mfo {
    @Override // defpackage.mfo
    public final void a(kwg kwgVar) {
        String str;
        kwf kwfVar;
        int ay = a.ay(kwgVar.f);
        if ((ay != 0 && ay == 6 && Log.isLoggable("AppDoctorLogger", 6)) || Log.isLoggable("AppDoctorLogger", 4)) {
            StringBuilder sb = new StringBuilder("AppDoctorEvent<");
            if ((kwgVar.b & 1) != 0) {
                sb.append("package_name='");
                sb.append(kwgVar.c);
                sb.append("' ");
            }
            if ((kwgVar.b & 2) != 0) {
                sb.append("process_name='");
                sb.append(kwgVar.d);
                sb.append("' ");
            }
            sb.append("fix='");
            kwh b = kwh.b(kwgVar.e);
            if (b == null) {
                b = kwh.UNRECOGNIZED;
            }
            sb.append(b.a());
            sb.append("' status='");
            int ay2 = a.ay(kwgVar.f);
            if (ay2 == 0) {
                ay2 = 1;
            }
            int i = ay2 - 2;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    str = Integer.toString(a.ak(ay2));
                                } else {
                                    str = "IN_PROGRESS";
                                }
                            } else {
                                str = "FAILED";
                            }
                        } else {
                            str = "SKIPPED";
                        }
                    } else {
                        str = "COMPLETED";
                    }
                } else {
                    str = "PROPOSED";
                }
            } else {
                str = "UNSPECIFIED";
            }
            sb.append(str);
            sb.append("' entryPoint='");
            int i2 = kwgVar.g;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        kwfVar = null;
                    } else {
                        kwfVar = kwf.TELEDOCTOR;
                    }
                } else {
                    kwfVar = kwf.STARTUP;
                }
            } else {
                kwfVar = kwf.UNKNOWN;
            }
            if (kwfVar == null) {
                kwfVar = kwf.UNRECOGNIZED;
            }
            sb.append(kwfVar.a());
            sb.append("'>");
            int ay3 = a.ay(kwgVar.f);
            if (ay3 != 0 && ay3 == 6) {
                Log.e("AppDoctorLogger", sb.toString());
            } else {
                Log.i("AppDoctorLogger", sb.toString());
            }
        }
    }
}
