package defpackage;

import android.inputmethodservice.InputMethodService;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import androidx.emoji.widget.ExtractButtonCompat;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.extracttextview.EmojiExtractTextLayout;
import com.google.android.libraries.inputmethod.extracttextview.ExtractTextLayout;
/* compiled from: PG */
/* renamed from: occ  reason: default package */
/* loaded from: classes2.dex */
public final class occ implements ocd {
    private final /* synthetic */ int a;

    public occ(int i) {
        this.a = i;
    }

    @Override // defpackage.ocd
    public final View a(InputMethodService inputMethodService) {
        int i;
        int i2;
        if (this.a != 0) {
            LayoutInflater cloneInContext = inputMethodService.getLayoutInflater().cloneInContext(rcq.Y(inputMethodService));
            if (true != ((Boolean) oce.b.g()).booleanValue()) {
                i2 = R.layout.f185080_resource_name_obfuscated_res_0x7f0e008c;
            } else {
                i2 = R.layout.f185090_resource_name_obfuscated_res_0x7f0e008d;
            }
            return cloneInContext.inflate(i2, (ViewGroup) null);
        }
        LayoutInflater cloneInContext2 = inputMethodService.getLayoutInflater().cloneInContext(rcq.Y(inputMethodService));
        if (true != ((Boolean) oce.b.g()).booleanValue()) {
            i = R.layout.f185310_resource_name_obfuscated_res_0x7f0e00ae;
        } else {
            i = R.layout.f185320_resource_name_obfuscated_res_0x7f0e00af;
        }
        return cloneInContext2.inflate(i, (ViewGroup) null);
    }

    @Override // defpackage.ocd
    public final void b(View view, InputMethodService inputMethodService, EditorInfo editorInfo) {
        if (this.a != 0) {
            if (view instanceof ExtractTextLayout) {
                ExtractTextLayout extractTextLayout = (ExtractTextLayout) view;
                if (inputMethodService.isExtractViewShown() && extractTextLayout.b != null) {
                    if (editorInfo.actionLabel == null && ((editorInfo.imeOptions & 255) == 1 || (editorInfo.imeOptions & 536870912) != 0 || editorInfo.inputType == 0)) {
                        extractTextLayout.b.setVisibility(8);
                        Button button = extractTextLayout.a;
                        if (button != null) {
                            button.setOnClickListener(null);
                            return;
                        }
                        return;
                    }
                    extractTextLayout.b.setVisibility(0);
                    if (extractTextLayout.a != null) {
                        if (editorInfo.actionLabel != null) {
                            extractTextLayout.a.setText(editorInfo.actionLabel);
                        } else {
                            extractTextLayout.a.setText(inputMethodService.getTextForImeAction(editorInfo.imeOptions));
                        }
                        Button button2 = extractTextLayout.a;
                        if (extractTextLayout.c == null) {
                            extractTextLayout.c = new oca(inputMethodService, 2);
                        }
                        button2.setOnClickListener(extractTextLayout.c);
                    }
                }
            }
        } else if (view instanceof EmojiExtractTextLayout) {
            EmojiExtractTextLayout emojiExtractTextLayout = (EmojiExtractTextLayout) view;
            if (inputMethodService.isExtractViewShown() && emojiExtractTextLayout.b != null) {
                if (editorInfo.actionLabel == null && ((editorInfo.imeOptions & 255) == 1 || (editorInfo.imeOptions & 536870912) != 0 || editorInfo.inputType == 0)) {
                    emojiExtractTextLayout.b.setVisibility(8);
                    Button button3 = emojiExtractTextLayout.a;
                    if (button3 != null) {
                        button3.setOnClickListener(null);
                        return;
                    }
                    return;
                }
                emojiExtractTextLayout.b.setVisibility(0);
                if (emojiExtractTextLayout.a != null) {
                    if (editorInfo.actionLabel != null) {
                        emojiExtractTextLayout.a.setText(editorInfo.actionLabel);
                    } else {
                        emojiExtractTextLayout.a.setText(inputMethodService.getTextForImeAction(editorInfo.imeOptions));
                    }
                    Button button4 = emojiExtractTextLayout.a;
                    if (emojiExtractTextLayout.c == null) {
                        emojiExtractTextLayout.c = new oca(inputMethodService, 0);
                    }
                    button4.setOnClickListener(emojiExtractTextLayout.c);
                }
            }
        } else if (view instanceof androidx.emoji.widget.EmojiExtractTextLayout) {
            androidx.emoji.widget.EmojiExtractTextLayout emojiExtractTextLayout2 = (androidx.emoji.widget.EmojiExtractTextLayout) view;
            if (inputMethodService.isExtractViewShown() && emojiExtractTextLayout2.b != null) {
                if (editorInfo.actionLabel == null && ((editorInfo.imeOptions & 255) == 1 || (editorInfo.imeOptions & 536870912) != 0 || editorInfo.inputType == 0)) {
                    emojiExtractTextLayout2.b.setVisibility(8);
                    ExtractButtonCompat extractButtonCompat = emojiExtractTextLayout2.a;
                    if (extractButtonCompat != null) {
                        extractButtonCompat.setOnClickListener(null);
                        return;
                    }
                    return;
                }
                emojiExtractTextLayout2.b.setVisibility(0);
                if (emojiExtractTextLayout2.a != null) {
                    if (editorInfo.actionLabel != null) {
                        emojiExtractTextLayout2.a.setText(editorInfo.actionLabel);
                    } else {
                        emojiExtractTextLayout2.a.setText(inputMethodService.getTextForImeAction(editorInfo.imeOptions));
                    }
                    ExtractButtonCompat extractButtonCompat2 = emojiExtractTextLayout2.a;
                    if (emojiExtractTextLayout2.c == null) {
                        emojiExtractTextLayout2.c = new oca(inputMethodService, 1);
                    }
                    extractButtonCompat2.setOnClickListener(emojiExtractTextLayout2.c);
                }
            }
        }
    }
}
