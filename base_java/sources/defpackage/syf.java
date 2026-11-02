package defpackage;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.AudioManager$OnCommunicationDeviceChangedListener;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: syf  reason: default package */
/* loaded from: classes.dex */
public final class syf implements AudioManager.OnAudioFocusChangeListener {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler");
    public final Handler b;
    public final pxf c;
    public boolean d;
    private final Context e;
    private final AudioManager f;
    private AudioFocusRequest g;
    private final syh h;
    private final Supplier i;
    private boolean j;
    private AudioManager$OnCommunicationDeviceChangedListener k;

    public syf(Context context, Supplier supplier) {
        int i = pxc.a;
        this.c = (pxf) pxf.e.get();
        this.j = false;
        this.d = false;
        this.e = context;
        this.f = (AudioManager) context.getSystemService("audio");
        this.i = supplier;
        this.h = new syh(context);
        this.b = new Handler(Looper.getMainLooper());
    }

    public final synchronized void a() {
        Object obj;
        if (this.j) {
            this.j = false;
            if (Build.VERSION.SDK_INT >= 31 && szg.b(this.e)) {
                obj = this.i.get();
                if (!((Boolean) obj).booleanValue()) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler", "releaseFocus", 196, "AudioFocusHandler.java")).t("Clearing communication device.");
                    this.f.clearCommunicationDevice();
                }
            }
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler", "releaseFocus", 200, "AudioFocusHandler.java")).t("releasing audio focus.");
            AudioFocusRequest audioFocusRequest = this.g;
            if (audioFocusRequest != null) {
                this.f.abandonAudioFocusRequest(audioFocusRequest);
                this.g = null;
            }
        }
    }

    public final synchronized void b() {
        AudioManager$OnCommunicationDeviceChangedListener audioManager$OnCommunicationDeviceChangedListener;
        if (Build.VERSION.SDK_INT >= 31 && (audioManager$OnCommunicationDeviceChangedListener = this.k) != null) {
            this.f.removeOnCommunicationDeviceChangedListener(audioManager$OnCommunicationDeviceChangedListener);
            this.k = null;
        }
    }

    public final synchronized void c() {
        a();
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x032c A[Catch: all -> 0x0418, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0025, B:11:0x0030, B:13:0x0038, B:15:0x0046, B:91:0x0232, B:93:0x0276, B:95:0x0281, B:97:0x02cc, B:99:0x02f7, B:103:0x0307, B:105:0x032c, B:109:0x0347, B:111:0x034d, B:113:0x0355, B:115:0x0363, B:118:0x036b, B:121:0x0376, B:123:0x03b9, B:124:0x03dc, B:128:0x03fc, B:96:0x02aa, B:19:0x0051, B:22:0x005a, B:26:0x0079, B:28:0x0080, B:34:0x008c, B:45:0x00c3, B:41:0x00a0, B:44:0x00a8, B:46:0x00ca, B:49:0x00eb, B:50:0x0106, B:52:0x010e, B:55:0x0116, B:56:0x011b, B:58:0x0121, B:59:0x013a, B:60:0x013e, B:62:0x0144, B:64:0x0152, B:66:0x0158, B:68:0x015c, B:69:0x0160, B:71:0x0166, B:75:0x0175, B:77:0x017b, B:78:0x0197, B:80:0x019d, B:82:0x01a3, B:84:0x01a9, B:85:0x01c6, B:87:0x01e4, B:88:0x01fb, B:89:0x0215, B:25:0x0078), top: B:135:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0347 A[Catch: all -> 0x0418, TRY_ENTER, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0025, B:11:0x0030, B:13:0x0038, B:15:0x0046, B:91:0x0232, B:93:0x0276, B:95:0x0281, B:97:0x02cc, B:99:0x02f7, B:103:0x0307, B:105:0x032c, B:109:0x0347, B:111:0x034d, B:113:0x0355, B:115:0x0363, B:118:0x036b, B:121:0x0376, B:123:0x03b9, B:124:0x03dc, B:128:0x03fc, B:96:0x02aa, B:19:0x0051, B:22:0x005a, B:26:0x0079, B:28:0x0080, B:34:0x008c, B:45:0x00c3, B:41:0x00a0, B:44:0x00a8, B:46:0x00ca, B:49:0x00eb, B:50:0x0106, B:52:0x010e, B:55:0x0116, B:56:0x011b, B:58:0x0121, B:59:0x013a, B:60:0x013e, B:62:0x0144, B:64:0x0152, B:66:0x0158, B:68:0x015c, B:69:0x0160, B:71:0x0166, B:75:0x0175, B:77:0x017b, B:78:0x0197, B:80:0x019d, B:82:0x01a3, B:84:0x01a9, B:85:0x01c6, B:87:0x01e4, B:88:0x01fb, B:89:0x0215, B:25:0x0078), top: B:135:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0232 A[Catch: all -> 0x0418, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0025, B:11:0x0030, B:13:0x0038, B:15:0x0046, B:91:0x0232, B:93:0x0276, B:95:0x0281, B:97:0x02cc, B:99:0x02f7, B:103:0x0307, B:105:0x032c, B:109:0x0347, B:111:0x034d, B:113:0x0355, B:115:0x0363, B:118:0x036b, B:121:0x0376, B:123:0x03b9, B:124:0x03dc, B:128:0x03fc, B:96:0x02aa, B:19:0x0051, B:22:0x005a, B:26:0x0079, B:28:0x0080, B:34:0x008c, B:45:0x00c3, B:41:0x00a0, B:44:0x00a8, B:46:0x00ca, B:49:0x00eb, B:50:0x0106, B:52:0x010e, B:55:0x0116, B:56:0x011b, B:58:0x0121, B:59:0x013a, B:60:0x013e, B:62:0x0144, B:64:0x0152, B:66:0x0158, B:68:0x015c, B:69:0x0160, B:71:0x0166, B:75:0x0175, B:77:0x017b, B:78:0x0197, B:80:0x019d, B:82:0x01a3, B:84:0x01a9, B:85:0x01c6, B:87:0x01e4, B:88:0x01fb, B:89:0x0215, B:25:0x0078), top: B:135:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0281 A[Catch: all -> 0x0418, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0025, B:11:0x0030, B:13:0x0038, B:15:0x0046, B:91:0x0232, B:93:0x0276, B:95:0x0281, B:97:0x02cc, B:99:0x02f7, B:103:0x0307, B:105:0x032c, B:109:0x0347, B:111:0x034d, B:113:0x0355, B:115:0x0363, B:118:0x036b, B:121:0x0376, B:123:0x03b9, B:124:0x03dc, B:128:0x03fc, B:96:0x02aa, B:19:0x0051, B:22:0x005a, B:26:0x0079, B:28:0x0080, B:34:0x008c, B:45:0x00c3, B:41:0x00a0, B:44:0x00a8, B:46:0x00ca, B:49:0x00eb, B:50:0x0106, B:52:0x010e, B:55:0x0116, B:56:0x011b, B:58:0x0121, B:59:0x013a, B:60:0x013e, B:62:0x0144, B:64:0x0152, B:66:0x0158, B:68:0x015c, B:69:0x0160, B:71:0x0166, B:75:0x0175, B:77:0x017b, B:78:0x0197, B:80:0x019d, B:82:0x01a3, B:84:0x01a9, B:85:0x01c6, B:87:0x01e4, B:88:0x01fb, B:89:0x0215, B:25:0x0078), top: B:135:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02aa A[Catch: all -> 0x0418, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0025, B:11:0x0030, B:13:0x0038, B:15:0x0046, B:91:0x0232, B:93:0x0276, B:95:0x0281, B:97:0x02cc, B:99:0x02f7, B:103:0x0307, B:105:0x032c, B:109:0x0347, B:111:0x034d, B:113:0x0355, B:115:0x0363, B:118:0x036b, B:121:0x0376, B:123:0x03b9, B:124:0x03dc, B:128:0x03fc, B:96:0x02aa, B:19:0x0051, B:22:0x005a, B:26:0x0079, B:28:0x0080, B:34:0x008c, B:45:0x00c3, B:41:0x00a0, B:44:0x00a8, B:46:0x00ca, B:49:0x00eb, B:50:0x0106, B:52:0x010e, B:55:0x0116, B:56:0x011b, B:58:0x0121, B:59:0x013a, B:60:0x013e, B:62:0x0144, B:64:0x0152, B:66:0x0158, B:68:0x015c, B:69:0x0160, B:71:0x0166, B:75:0x0175, B:77:0x017b, B:78:0x0197, B:80:0x019d, B:82:0x01a3, B:84:0x01a9, B:85:0x01c6, B:87:0x01e4, B:88:0x01fb, B:89:0x0215, B:25:0x0078), top: B:135:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02f7 A[Catch: all -> 0x0418, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0025, B:11:0x0030, B:13:0x0038, B:15:0x0046, B:91:0x0232, B:93:0x0276, B:95:0x0281, B:97:0x02cc, B:99:0x02f7, B:103:0x0307, B:105:0x032c, B:109:0x0347, B:111:0x034d, B:113:0x0355, B:115:0x0363, B:118:0x036b, B:121:0x0376, B:123:0x03b9, B:124:0x03dc, B:128:0x03fc, B:96:0x02aa, B:19:0x0051, B:22:0x005a, B:26:0x0079, B:28:0x0080, B:34:0x008c, B:45:0x00c3, B:41:0x00a0, B:44:0x00a8, B:46:0x00ca, B:49:0x00eb, B:50:0x0106, B:52:0x010e, B:55:0x0116, B:56:0x011b, B:58:0x0121, B:59:0x013a, B:60:0x013e, B:62:0x0144, B:64:0x0152, B:66:0x0158, B:68:0x015c, B:69:0x0160, B:71:0x0166, B:75:0x0175, B:77:0x017b, B:78:0x0197, B:80:0x019d, B:82:0x01a3, B:84:0x01a9, B:85:0x01c6, B:87:0x01e4, B:88:0x01fb, B:89:0x0215, B:25:0x0078), top: B:135:0x0003, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean d(java.lang.Runnable r25) {
        /*
            Method dump skipped, instructions count: 1051
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.syf.d(java.lang.Runnable):boolean");
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
    }
}
