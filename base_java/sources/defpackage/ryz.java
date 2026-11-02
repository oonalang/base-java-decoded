package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.media.AudioManager$AudioRecordingCallback;
import android.media.AudioRecordingConfiguration;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.List;
/* compiled from: PG */
/* renamed from: ryz  reason: default package */
/* loaded from: classes2.dex */
public final class ryz {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/AudioSilenceMonitor");
    private final Context b;
    private final int c;
    private final ryy d;
    private AudioManager$AudioRecordingCallback e;
    private HandlerThread f;
    private volatile boolean g;

    public ryz(Context context, int i, ryy ryyVar) {
        uwm.ax(context);
        this.b = context.getApplicationContext();
        this.c = i;
        this.d = ryyVar;
    }

    public final void a(List list) {
        int clientAudioSessionId;
        boolean isClientSilenced;
        if (list != null && this.g) {
            list.size();
            for (Object obj : list) {
                AudioRecordingConfiguration m250m = nal$$ExternalSyntheticApiModelOutline0.m250m(obj);
                clientAudioSessionId = m250m.getClientAudioSessionId();
                if (clientAudioSessionId == this.c) {
                    m250m.getClientAudioSessionId();
                    m250m.isClientSilenced();
                    isClientSilenced = m250m.isClientSilenced();
                    if (isClientSilenced) {
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/AudioSilenceMonitor", "checkSilenceConfigurations", 99, "AudioSilenceMonitor.java")).t("Audio capture silenced by system for Gboard. Triggering onSilenceDetected callback.");
                        c();
                        this.d.a();
                        return;
                    }
                }
            }
        }
    }

    public final void b() {
        List activeRecordingConfigurations;
        if (Build.VERSION.SDK_INT >= 30 && !this.g) {
            wnw wnwVar = a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/AudioSilenceMonitor", "startMonitoring", 54, "AudioSilenceMonitor.java")).u("AudioSilenceMonitor started monitoring for session ID: %d", this.c);
            AudioManager audioManager = (AudioManager) this.b.getSystemService("audio");
            if (audioManager == null) {
                ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/voice/AudioSilenceMonitor", "startMonitoring", 58, "AudioSilenceMonitor.java")).t("AudioManager is null. Cannot start monitoring silence.");
                return;
            }
            ryx ryxVar = new ryx(this);
            this.e = ryxVar;
            HandlerThread handlerThread = new HandlerThread("AudioSilenceMonitorThread");
            this.f = handlerThread;
            handlerThread.start();
            audioManager.registerAudioRecordingCallback(ryxVar, new Handler(this.f.getLooper()));
            this.g = true;
            activeRecordingConfigurations = audioManager.getActiveRecordingConfigurations();
            if (activeRecordingConfigurations != null) {
                activeRecordingConfigurations.size();
                a(activeRecordingConfigurations);
            }
        }
    }

    public final void c() {
        AudioManager audioManager;
        if (Build.VERSION.SDK_INT >= 30 && this.g) {
            AudioManager$AudioRecordingCallback audioManager$AudioRecordingCallback = this.e;
            if (audioManager$AudioRecordingCallback != null && (audioManager = (AudioManager) this.b.getSystemService("audio")) != null) {
                audioManager.unregisterAudioRecordingCallback(audioManager$AudioRecordingCallback);
            }
            HandlerThread handlerThread = this.f;
            if (handlerThread != null) {
                handlerThread.quitSafely();
                this.f = null;
            }
            this.g = false;
            this.e = null;
        }
    }
}
