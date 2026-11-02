package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: hjh  reason: default package */
/* loaded from: classes2.dex */
public final class hjh {
    public static final /* synthetic */ int a = 0;
    private static final Duration b = Duration.ofSeconds(3);

    public static int a(omr omrVar, boolean z) {
        if (omrVar != omr.SAME_WITH_REQUEST && omrVar != omr.FILTERED_OUT_BY_POST_PROCESSOR) {
            if (ojm.c().k() != 1) {
                omp ompVar = omp.PROMPT;
                int ordinal = omrVar.ordinal();
                if (ordinal != 4) {
                    if (ordinal == 21 || ordinal == 18) {
                        return R.string.f210120_resource_name_obfuscated_res_0x7f140254;
                    }
                    if (ordinal != 19) {
                        return R.string.f205540_resource_name_obfuscated_res_0x7f14006a;
                    }
                    return R.string.f205560_resource_name_obfuscated_res_0x7f14006c;
                }
                return R.string.f205600_resource_name_obfuscated_res_0x7f140070;
            }
            omp ompVar2 = omp.PROMPT;
            int ordinal2 = omrVar.ordinal();
            if (ordinal2 != 3) {
                if (ordinal2 != 4) {
                    if (ordinal2 == 7) {
                        return R.string.f210120_resource_name_obfuscated_res_0x7f140254;
                    }
                    if (ordinal2 != 12) {
                        if (z) {
                            return R.string.f222690_resource_name_obfuscated_res_0x7f140832;
                        }
                        return R.string.f222680_resource_name_obfuscated_res_0x7f140831;
                    } else if (z) {
                        return R.string.f244380_resource_name_obfuscated_res_0x7f141111;
                    } else {
                        return R.string.f244370_resource_name_obfuscated_res_0x7f141110;
                    }
                }
                return R.string.f209680_resource_name_obfuscated_res_0x7f140228;
            }
            return 0;
        } else if (z) {
            return R.string.f222640_resource_name_obfuscated_res_0x7f14082d;
        } else {
            return R.string.f222600_resource_name_obfuscated_res_0x7f140829;
        }
    }

    public static void b(Context context, String str, int i, int i2, View.OnClickListener onClickListener, String str2) {
        String str3;
        String valueOf = String.valueOf(context.getString(i));
        String valueOf2 = String.valueOf(context.getString(i));
        if (onClickListener != null) {
            str3 = context.getString(i2);
        } else {
            str3 = null;
        }
        String concat = valueOf2.concat(str2);
        opk b2 = rld.b(str, valueOf.concat(str2), concat, str3, onClickListener, null);
        b2.p(b);
        b2.r(true);
        nil.b.execute(new hjg(b2.a(), 0));
    }

    public static boolean c(int i) {
        if (i == R.string.f209680_resource_name_obfuscated_res_0x7f140228) {
            return true;
        }
        return false;
    }

    public static int d(omr omrVar, omp ompVar) {
        if (omrVar != omr.SAME_WITH_REQUEST && omrVar != omr.FILTERED_OUT_BY_POST_PROCESSOR) {
            if (omrVar == omr.TEXT_INVALID_SINGLE_EMOJI) {
                return R.string.f258530_resource_name_obfuscated_res_0x7f1416bd;
            }
            int k = ojm.c().k() - 1;
            if (k != 1) {
                if (k != 2) {
                    int ordinal = omrVar.ordinal();
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return R.string.f258770_resource_name_obfuscated_res_0x7f1416dc;
                        }
                        if (ordinal == 7) {
                            return R.string.f210120_resource_name_obfuscated_res_0x7f140254;
                        }
                        if (ordinal != 12) {
                            return R.string.f222700_resource_name_obfuscated_res_0x7f140833;
                        }
                        return R.string.f251630_resource_name_obfuscated_res_0x7f1413ee;
                    }
                    return 0;
                }
                int ordinal2 = omrVar.ordinal();
                if (ordinal2 == 7) {
                    return R.string.f210120_resource_name_obfuscated_res_0x7f140254;
                }
                if (ordinal2 == 24 || ordinal2 == 25) {
                    return R.string.f258770_resource_name_obfuscated_res_0x7f1416dc;
                }
                return e(omrVar);
            }
            return e(omrVar);
        }
        switch (ompVar.ordinal()) {
            case 6:
                return R.string.f222620_resource_name_obfuscated_res_0x7f14082b;
            case 7:
                return R.string.f222610_resource_name_obfuscated_res_0x7f14082a;
            case 8:
                return R.string.f222590_resource_name_obfuscated_res_0x7f140828;
            case 9:
                return R.string.f222580_resource_name_obfuscated_res_0x7f140827;
            case 10:
                return R.string.f222570_resource_name_obfuscated_res_0x7f140826;
            case 11:
                return R.string.f222630_resource_name_obfuscated_res_0x7f14082c;
            default:
                return R.string.f222600_resource_name_obfuscated_res_0x7f140829;
        }
    }

    private static int e(omr omrVar) {
        omp ompVar = omp.PROMPT;
        int ordinal = omrVar.ordinal();
        if (ordinal != 4) {
            if (ordinal != 21 && ordinal != 18) {
                if (ordinal != 19) {
                    return R.string.f222700_resource_name_obfuscated_res_0x7f140833;
                }
                return R.string.f205550_resource_name_obfuscated_res_0x7f14006b;
            }
            return R.string.f210120_resource_name_obfuscated_res_0x7f140254;
        }
        return R.string.f258770_resource_name_obfuscated_res_0x7f1416dc;
    }
}
