.class public final Lcom/aigrammar/GrammarBridge;
.super Ljava/lang/Object;
.source "GrammarBridge.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aigrammar/GrammarBridge$Snapshot;
    }
.end annotation


# static fields
.field private static final KEYBOARD_HOLDER:I = 0x7f0b05e9

.field private static instance:Lcom/aigrammar/GrammarBridge;


# instance fields
.field private active:Z

.field private chip:Landroid/widget/TextView;

.field private correction:Ljava/lang/String;

.field private cursorEnd:I

.field private cursorStart:I

.field private editor:Landroid/view/inputmethod/EditorInfo;

.field private final handler:Landroid/os/Handler;

.field private final ime:Landroid/inputmethodservice/InputMethodService;

.field private lastRequested:Ljava/lang/String;

.field private offered:Lcom/aigrammar/GrammarBridge$Snapshot;

.field private registered:Landroid/content/SharedPreferences;

.field private requesting:Z

.field private revision:J

.field private row:Landroid/widget/LinearLayout;

.field private final timer:Ljava/lang/Runnable;

.field private toggle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/inputmethodservice/InputMethodService;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/aigrammar/GrammarBridge$1;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge$1;-><init>(Lcom/aigrammar/GrammarBridge;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    .line 40
    iput v0, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    .line 46
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    return-void
.end method

.method static synthetic access$000(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->requestCorrection()V

    return-void
.end method

.method static synthetic access$102(Lcom/aigrammar/GrammarBridge;Z)Z
    .registers 2

    .line 23
    iput-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    return p1
.end method

.method static synthetic access$200(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)Z
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    return-void
.end method

.method static synthetic access$402(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)Lcom/aigrammar/GrammarBridge$Snapshot;
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    return-object p1
.end method

.method static synthetic access$502(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/aigrammar/GrammarBridge;)Landroid/widget/TextView;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    return-object p0
.end method

.method private allowed()Z
    .registers 5

    .line 186
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->active:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    .line 187
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    .line 188
    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    if-ne v0, v2, :cond_60

    iget v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    if-ltz v0, :cond_60

    iget v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    iget v2, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    if-eq v0, v2, :cond_38

    goto :goto_60

    .line 190
    :cond_38
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 191
    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 192
    invoke-static {v0, v2, v3}, Lcom/aigrammar/EditorPolicy;->allows(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v1, 0x1

    goto :goto_5f

    :cond_5e
    nop

    .line 191
    :goto_5f
    return v1

    .line 189
    :cond_60
    :goto_60
    return v1
.end method

.method private applyCorrection()V
    .registers 8

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    .line 250
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    .line 251
    if-eqz v0, :cond_7b

    if-eqz v1, :cond_7b

    invoke-direct {p0, v0}, Lcom/aigrammar/GrammarBridge;->matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7b

    .line 252
    :cond_f
    iget-object v2, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->connection:Landroid/view/inputmethod/InputConnection;

    .line 253
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 254
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_7f

    .line 257
    :try_start_17
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v3
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_76

    if-nez v3, :cond_21

    .line 271
    :try_start_1d
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_20} :catch_7f

    .line 257
    return-void

    .line 259
    :cond_21
    const/16 v3, 0xc9

    const/4 v4, 0x0

    :try_start_24
    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 260
    if-eqz v3, :cond_72

    iget-object v5, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->before:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_72

    .line 261
    :cond_33
    const/16 v3, 0x20

    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 262
    invoke-interface {v2, v4}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 263
    iget-object v6, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6e

    if-eqz v5, :cond_4e

    .line 264
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4e

    goto :goto_6e

    .line 265
    :cond_4e
    iget-object v3, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v3, v3, Lcom/aigrammar/SentenceSlice;->original:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 266
    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_6a

    .line 268
    iget-object v0, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v0, v0, Lcom/aigrammar/SentenceSlice;->original:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z
    :try_end_6a
    .catchall {:try_start_24 .. :try_end_6a} :catchall_76

    .line 271
    :cond_6a
    :try_start_6a
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 275
    goto :goto_8a

    .line 271
    :cond_6e
    :goto_6e
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 264
    return-void

    .line 271
    :cond_72
    :goto_72
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 260
    return-void

    .line 271
    :catchall_76
    move-exception v0

    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    throw v0

    .line 251
    :cond_7b
    :goto_7b
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_6a .. :try_end_7e} :catch_7f

    return-void

    .line 272
    :catch_7f
    move-exception v0

    .line 273
    const-string v0, "AIGrammar"

    const-string v1, "Editor rejected grammar replacement"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 276
    :goto_8a
    return-void
.end method

.method public static attach(Landroid/inputmethodservice/InputMethodService;Landroid/view/View;)V
    .registers 2

    .line 65
    :try_start_0
    invoke-static {p0}, Lcom/aigrammar/GrammarBridge;->get(Landroid/inputmethodservice/InputMethodService;)Lcom/aigrammar/GrammarBridge;

    move-result-object p0

    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->attachRow(Landroid/view/View;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 66
    goto :goto_10

    :catch_8
    move-exception p0

    const-string p0, "AIGrammar"

    const-string p1, "Cannot attach grammar row"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_10
    return-void
.end method

.method private attachRow(Landroid/view/View;)V
    .registers 13

    .line 126
    const v0, 0x7f0b05e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 127
    if-eqz p1, :cond_1ab

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_13

    goto/16 :goto_1ab

    .line 131
    :cond_13
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    .line 132
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 134
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 135
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 137
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v8

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v6

    invoke-virtual {v1, v5, v7, v8, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 138
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    const/16 v5, 0x24

    const/16 v6, 0x2c

    const/16 v7, 0x1f

    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 139
    new-instance v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    .line 140
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    const/16 v6, 0x30

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 144
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-virtual {v1, v7, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 145
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 146
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    new-instance v4, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda0;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    new-instance v4, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v4}, Landroid/inputmethodservice/InputMethodService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "aigrammar_toggle"

    const-string v8, "drawable"

    invoke-virtual {v1, v7, v8, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 156
    const/4 v4, 0x6

    if-eqz v1, :cond_fa

    .line 157
    iget-object v7, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v7, v1}, Landroid/inputmethodservice/InputMethodService;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_fa

    .line 159
    const/16 v7, 0x18

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v8

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v7

    invoke-virtual {v1, v2, v2, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    iget-object v7, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 164
    :cond_fa
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v1, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    .line 166
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v7, 0x2d

    const/16 v8, 0x21

    const/16 v10, 0xb

    invoke-static {v10, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 171
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v8

    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-virtual {v1, v7, v8, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 172
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 173
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 174
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 175
    const/16 v3, 0xef

    const/16 v4, 0xce

    const/16 v6, 0xb7

    invoke-static {v6, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 176
    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 177
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    new-instance v3, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda2;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 182
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 183
    return-void

    .line 128
    :cond_1ab
    :goto_1ab
    const-string p1, "AIGrammar"

    const-string v0, "Expected keyboard holder parent is absent"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-void
.end method

.method public static destroy(Landroid/inputmethodservice/InputMethodService;)V
    .registers 2

    .line 107
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_14

    .line 108
    :cond_b
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->dispose()V

    .line 109
    const/4 p0, 0x0

    sput-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 110
    return-void

    .line 107
    :cond_14
    :goto_14
    return-void
.end method

.method private dispose()V
    .registers 4

    .line 113
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 114
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 115
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    .line 116
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2a

    .line 117
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    :cond_2a
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 119
    return-void
.end method

.method private dp(I)I
    .registers 3

    .line 122
    int-to-float p1, p1

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private static get(Landroid/inputmethodservice/InputMethodService;)Lcom/aigrammar/GrammarBridge;
    .registers 3

    .line 49
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_1a

    .line 50
    :cond_a
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {v0}, Lcom/aigrammar/GrammarBridge;->dispose()V

    .line 51
    :cond_13
    new-instance v0, Lcom/aigrammar/GrammarBridge;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    sput-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 53
    :cond_1a
    invoke-static {p0}, Lcom/aigrammar/GrammarClient;->init(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 55
    if-eqz p0, :cond_41

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    if-eq v0, p0, :cond_41

    .line 56
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_38

    .line 57
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 58
    :cond_38
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iput-object p0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    .line 59
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 61
    :cond_41
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    return-object p0
.end method

.method private hideChip()V
    .registers 4

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    .line 280
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    .line 282
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    :cond_1c
    return-void
.end method

.method private invalidate()V
    .registers 5

    .line 289
    iget-wide v0, p0, Lcom/aigrammar/GrammarBridge;->revision:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/aigrammar/GrammarBridge;->revision:J

    .line 290
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 292
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 293
    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    .line 294
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 295
    return-void
.end method

.method private matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z
    .registers 7

    .line 212
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->snapshot()Lcom/aigrammar/GrammarBridge$Snapshot;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_36

    iget-object v1, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->connection:Landroid/view/inputmethod/InputConnection;

    iget-object v2, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->connection:Landroid/view/inputmethod/InputConnection;

    if-ne v1, v2, :cond_36

    iget-object v1, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->editor:Landroid/view/inputmethod/EditorInfo;

    if-ne v1, v2, :cond_36

    iget-wide v1, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->revision:J

    iget-wide v3, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->revision:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_36

    iget v1, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->cursor:I

    iget v2, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->cursor:I

    if-ne v1, v2, :cond_36

    iget-object v1, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->before:Ljava/lang/String;

    iget-object v2, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->before:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    iget-object p1, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    .line 216
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x1

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    .line 213
    :goto_37
    return p1
.end method

.method private refreshToggle()V
    .registers 4

    .line 298
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 299
    :cond_5
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 301
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    const-string v0, "AI Grammar ON"

    goto :goto_17

    :cond_15
    const-string v0, "AI Grammar OFF"

    :goto_17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Long-press for settings."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    return-void
.end method

.method private requestCorrection()V
    .registers 4

    .line 221
    :try_start_0
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->snapshot()Lcom/aigrammar/GrammarBridge$Snapshot;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v1, v1, Lcom/aigrammar/SentenceSlice;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_29

    .line 223
    :cond_13
    iget-object v1, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v1, v1, Lcom/aigrammar/SentenceSlice;->text:Ljava/lang/String;

    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 224
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    .line 225
    iget-object v1, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v1, v1, Lcom/aigrammar/SentenceSlice;->text:Ljava/lang/String;

    new-instance v2, Lcom/aigrammar/GrammarBridge$2;

    invoke-direct {v2, p0, v0}, Lcom/aigrammar/GrammarBridge$2;-><init>(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)V

    invoke-static {v1, v2}, Lcom/aigrammar/GrammarClient;->request(Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_28} :catch_2a

    .line 244
    goto :goto_2e

    .line 222
    :cond_29
    :goto_29
    return-void

    .line 244
    :catch_2a
    move-exception v0

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 245
    :goto_2e
    return-void
.end method

.method public static resume(Landroid/inputmethodservice/InputMethodService;)V
    .registers 3

    .line 101
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_22

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_22

    .line 102
    :cond_b
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    sget-object v1, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v1, v1, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object p0

    if-ne v1, p0, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    iput-boolean p0, v0, Lcom/aigrammar/GrammarBridge;->active:Z

    .line 103
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 104
    return-void

    .line 101
    :cond_22
    :goto_22
    return-void
.end method

.method public static selection(Landroid/inputmethodservice/InputMethodService;II)V
    .registers 5

    .line 84
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_29

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_29

    .line 85
    :cond_b
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 87
    :try_start_d
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 88
    iput p1, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    .line 89
    iput p2, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    .line 90
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_23} :catch_24

    .line 91
    :cond_23
    goto :goto_28

    :catch_24
    move-exception p1

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 92
    :goto_28
    return-void

    .line 84
    :cond_29
    :goto_29
    return-void
.end method

.method private snapshot()Lcom/aigrammar/GrammarBridge$Snapshot;
    .registers 13

    .line 197
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 199
    if-nez v3, :cond_11

    return-object v1

    .line 200
    :cond_11
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1f

    return-object v1

    .line 202
    :cond_1f
    const/16 v2, 0xc9

    invoke-interface {v3, v2, v0}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 203
    if-nez v2, :cond_28

    return-object v1

    .line 204
    :cond_28
    const/16 v4, 0x20

    invoke-interface {v3, v4, v0}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 205
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/aigrammar/SentenceSlice;->from(Ljava/lang/String;)Lcom/aigrammar/SentenceSlice;

    move-result-object v10

    .line 206
    if-nez v10, :cond_39

    return-object v1

    .line 207
    :cond_39
    new-instance v11, Lcom/aigrammar/GrammarBridge$Snapshot;

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-wide v5, p0, Lcom/aigrammar/GrammarBridge;->revision:J

    iget v7, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v0, :cond_49

    move-object v9, v1

    goto :goto_4e

    .line 208
    :cond_49
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_4e
    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/aigrammar/GrammarBridge$Snapshot;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;JILjava/lang/String;Ljava/lang/String;Lcom/aigrammar/SentenceSlice;)V

    .line 207
    return-object v11
.end method

.method public static start(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V
    .registers 4

    .line 71
    :try_start_0
    invoke-static {p0}, Lcom/aigrammar/GrammarBridge;->get(Landroid/inputmethodservice/InputMethodService;)Lcom/aigrammar/GrammarBridge;

    move-result-object p0

    .line 72
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 73
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->active:Z

    .line 75
    const/4 v0, -0x1

    if-nez p1, :cond_11

    move v1, v0

    goto :goto_13

    :cond_11
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    :goto_13
    iput v1, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    .line 76
    if-nez p1, :cond_18

    goto :goto_1a

    :cond_18
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    :goto_1a
    iput v0, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    .line 77
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 79
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_31} :catch_32

    .line 80
    :cond_31
    goto :goto_3a

    :catch_32
    move-exception p0

    const-string p0, "AIGrammar"

    const-string p1, "Cannot start grammar session"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_3a
    return-void
.end method

.method public static suspend(Landroid/inputmethodservice/InputMethodService;)V
    .registers 2

    .line 95
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_16

    .line 96
    :cond_b
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->active:Z

    .line 97
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 98
    return-void

    .line 95
    :cond_16
    :goto_16
    return-void
.end method


# virtual methods
.method synthetic lambda$attachRow$0$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 147
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/aigrammar/GrammarClient;->setEnabled(Z)V

    .line 148
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 149
    return-void
.end method

.method synthetic lambda$attachRow$1$com-aigrammar-GrammarBridge(Landroid/view/View;)Z
    .registers 5

    .line 151
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const-class v2, Lcom/aigrammar/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/inputmethodservice/InputMethodService;->startActivity(Landroid/content/Intent;)V

    .line 153
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$attachRow$2$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 178
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCorrection()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 306
    const-string p1, "enabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "api_key"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "model"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return-void

    .line 307
    :cond_19
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 308
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 309
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 310
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    :cond_31
    return-void
.end method
