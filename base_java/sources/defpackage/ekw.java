package defpackage;

import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileNotFoundException;
/* compiled from: PG */
/* renamed from: ekw  reason: default package */
/* loaded from: classes2.dex */
public enum ekw {
    LORA("auxiliary_lora_file"),
    DRAFTER_LORA("auxiliary_drafter_lora_file"),
    SESSION_STATE("auxiliary_session_state_file");
    
    private final String e;
    private final int f = 52428800;

    ekw(String str) {
        this.e = str;
    }

    public final void a(File file, Bundle bundle) {
        if (file == null) {
            return;
        }
        try {
            long length = file.length();
            int i = this.f;
            if (length <= i) {
                bundle.putParcelable(this.e, ParcelFileDescriptor.open(file, 268435456));
                return;
            }
            String name = file.getName();
            String obj = file.toString();
            throw new vzy("File " + name + " should be less than " + i + " MB: " + obj);
        } catch (FileNotFoundException e) {
            throw new vzy("File not found or cannot open in READ-ONLY mode for ".concat(file.toString()), e);
        }
    }
}
