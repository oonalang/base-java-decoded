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

.field private static final KEY_ICON:I = 0x7f0b03c0

.field private static final KEY_SHIFT:I = 0x7f0b05b0

.field private static final SHIFT_OFF_ICON:I = 0x7f0805b1

.field private static instance:Lcom/aigrammar/GrammarBridge;


# instance fields
.field private accent:I

.field private active:Z

.field private bg:I

.field private chip:Landroid/widget/TextView;

.field private chipText:I

.field private collapse:Landroid/widget/TextView;

.field private collapsed:Z

.field private correction:Ljava/lang/String;

.field private cursorEnd:I

.field private cursorStart:I

.field private editor:Landroid/view/inputmethod/EditorInfo;

.field private error:I

.field private fg:I

.field private final handler:Landroid/os/Handler;

.field private final ime:Landroid/inputmethodservice/InputMethodService;

.field private lastRequested:Ljava/lang/String;

.field private muted:I

.field private night:Z

.field private offered:Lcom/aigrammar/GrammarBridge$Snapshot;

.field private registered:Landroid/content/SharedPreferences;

.field private requesting:Z

.field private revision:J

.field private row:Landroid/widget/LinearLayout;

.field private settings:Landroid/widget/TextView;

.field private shiftFilter:Landroid/graphics/PorterDuffColorFilter;

.field private shiftIcon:Landroid/widget/ImageView;

.field private shiftObserver:Landroid/view/ViewTreeObserver;

.field private shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private status:Landroid/widget/TextView;

.field private statusError:Ljava/lang/String;

.field private stroke:I

.field private final timer:Ljava/lang/Runnable;

.field private toggle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/inputmethodservice/InputMethodService;)V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/aigrammar/GrammarBridge$1;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge$1;-><init>(Lcom/aigrammar/GrammarBridge;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    .line 61
    iput v0, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    .line 76
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    return-void
.end method

.method static synthetic access$0(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 401
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->requestCorrection()V

    return-void
.end method

.method static synthetic access$1(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 559
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->repairShiftIcon()V

    return-void
.end method

.method static synthetic access$10(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 599
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyShiftIcon()V

    return-void
.end method

.method static synthetic access$2(Lcom/aigrammar/GrammarBridge;Z)V
    .registers 2

    .line 63
    iput-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    return-void
.end method

.method static synthetic access$3(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)Z
    .registers 2

    .line 393
    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$4(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 481
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    return-void
.end method

.method static synthetic access$5(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    return-void
.end method

.method static synthetic access$6(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)V
    .registers 2

    .line 441
    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->showChip(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    return-void
.end method

.method private allowed()Z
    .registers 5

    .line 368
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->active:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 369
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_5f

    .line 370
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    if-ne v0, v2, :cond_5f

    iget v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    if-ltz v0, :cond_5f

    .line 371
    iget v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    iget v2, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    if-eq v0, v2, :cond_38

    goto :goto_5f

    .line 372
    :cond_38
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 373
    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 374
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/aigrammar/EditorPolicy;->allows(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 373
    const/4 v0, 0x1

    return v0

    :cond_5e
    return v1

    .line 371
    :cond_5f
    :goto_5f
    return v1
.end method

.method private applyCollapsed()V
    .registers 9

    .line 348
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/TextView;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto/16 :goto_9c

    .line 349
    :cond_12
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/16 v2, 0x1e

    if-eqz v1, :cond_1c

    move v1, v2

    goto :goto_1e

    :cond_1c
    const/16 v1, 0x2c

    :goto_1e
    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 350
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v4, :cond_34

    move v4, v5

    goto :goto_35

    :cond_34
    move v4, v6

    :goto_35
    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    iget-boolean v7, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v7, :cond_42

    goto :goto_43

    :cond_42
    move v5, v6

    :goto_43
    invoke-direct {p0, v5}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 351
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v1, :cond_53

    const/16 v1, 0x8

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_73

    .line 354
    iget-boolean v1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v1, :cond_64

    goto :goto_66

    :cond_64
    const/16 v2, 0x26

    :goto_66
    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    .line 355
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 356
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 357
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    :cond_73
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v1, :cond_7c

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_7d

    :cond_7c
    const/4 v1, 0x0

    :goto_7d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 360
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v1, :cond_89

    .line 361
    const-string v1, "Expand AI Grammar bar"

    goto :goto_8b

    :cond_89
    const-string v1, "Minimize AI Grammar bar"

    .line 360
    :goto_8b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 362
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v0, :cond_95

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 363
    :cond_95
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 364
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 365
    return-void

    .line 348
    :cond_9c
    :goto_9c
    return-void
.end method

.method private applyCorrection()V
    .registers 8

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    .line 453
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    .line 454
    if-eqz v0, :cond_7c

    if-eqz v1, :cond_7c

    invoke-direct {p0, v0}, Lcom/aigrammar/GrammarBridge;->matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7c

    .line 455
    :cond_f
    iget-object v2, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->connection:Landroid/view/inputmethod/InputConnection;

    .line 456
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 457
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_80

    .line 460
    :try_start_17
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v3
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_77

    if-nez v3, :cond_21

    .line 474
    :try_start_1d
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_20} :catch_80

    .line 460
    return-void

    .line 462
    :cond_21
    const/16 v3, 0xc9

    const/4 v4, 0x0

    :try_start_24
    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 463
    if-eqz v3, :cond_73

    iget-object v5, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->before:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_73

    .line 464
    :cond_33
    const/16 v3, 0x20

    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 465
    invoke-interface {v2, v4}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 466
    iget-object v6, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 467
    if-eqz v5, :cond_4e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4e

    goto :goto_6f

    .line 468
    :cond_4e
    iget-object v3, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v3, v3, Lcom/aigrammar/SentenceSlice;->original:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 469
    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 471
    iget-object v0, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v0, v0, Lcom/aigrammar/SentenceSlice;->original:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z
    :try_end_6a
    .catchall {:try_start_24 .. :try_end_6a} :catchall_77

    .line 474
    nop

    :cond_6b
    :try_start_6b
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 475
    goto :goto_8b

    .line 474
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 467
    return-void

    .line 474
    :cond_73
    :goto_73
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 463
    return-void

    .line 474
    :catchall_77
    move-exception v0

    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    throw v0

    .line 454
    :cond_7c
    :goto_7c
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V
    :try_end_7f
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_7f} :catch_80

    return-void

    .line 475
    :catch_80
    move-exception v0

    .line 476
    const-string v0, "AIGrammar"

    const-string v1, "Editor rejected grammar replacement"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 479
    :goto_8b
    return-void
.end method

.method private applyShiftIcon()V
    .registers 3

    .line 600
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4e

    .line 603
    :cond_d
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    :cond_1b
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2a

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 605
    :cond_2a
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->shiftFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eq v0, v1, :cond_3b

    .line 606
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->shiftFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 608
    :cond_3b
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 609
    if-nez v0, :cond_4d

    .line 610
    :try_start_43
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftIcon:Landroid/widget/ImageView;

    const v1, 0x7f0805b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_4b} :catch_4c

    goto :goto_4d

    .line 611
    :catch_4c
    move-exception v0

    .line 613
    :cond_4d
    :goto_4d
    return-void

    .line 600
    :cond_4e
    :goto_4e
    return-void
.end method

.method public static attach(Landroid/inputmethodservice/InputMethodService;Landroid/view/View;)V
    .registers 2

    .line 95
    :try_start_0
    invoke-static {p0}, Lcom/aigrammar/GrammarBridge;->get(Landroid/inputmethodservice/InputMethodService;)Lcom/aigrammar/GrammarBridge;

    move-result-object p0

    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->attachRow(Landroid/view/View;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_10

    .line 96
    :catch_8
    move-exception p0

    const-string p0, "AIGrammar"

    const-string p1, "Cannot attach grammar row"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_10
    return-void
.end method

.method private attachRow(Landroid/view/View;)V
    .registers 13

    .line 228
    const v0, 0x7f0b05e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 229
    if-eqz p1, :cond_230

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_13

    goto/16 :goto_230

    .line 233
    :cond_13
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->readTheme()V

    .line 234
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 235
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    const-string v3, "collapsed"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    goto :goto_29

    :cond_28
    move v0, v2

    :goto_29
    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    .line 236
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_46

    .line 237
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 238
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 239
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 240
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 241
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 242
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->barBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    .line 245
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 246
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 247
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    new-instance v6, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda0;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    new-instance v6, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 259
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x26

    invoke-direct {p0, v8}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v9

    invoke-direct {p0, v8}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    new-instance v3, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    .line 262
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const/high16 v6, 0x41480000    # 12.5f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 263
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v6, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 265
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 266
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 267
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 268
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v6

    const/4 v7, 0x4

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v7

    invoke-virtual {v1, v6, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 269
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    new-instance v6, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda2;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    new-instance v6, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda3;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 274
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    new-instance v1, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    .line 277
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    iget v6, p0, Lcom/aigrammar/GrammarBridge;->chipText:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 281
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 282
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v3, 0xc

    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    const/4 v6, 0x5

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v7

    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v6

    invoke-virtual {v1, v4, v7, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 283
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v3, 0x22

    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 284
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 285
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 286
    iget v3, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 287
    invoke-direct {p0, v5}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 288
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    new-instance v3, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda4;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    const-string v1, "aigrammar_gear"

    invoke-direct {p0, v1, v2}, Lcom/aigrammar/GrammarBridge;->named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 294
    const/16 v3, 0x14

    if-eqz v1, :cond_1a6

    .line 295
    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 296
    iget v4, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 298
    :cond_1a6
    const-string v4, "AI Grammar settings"

    invoke-direct {p0, v1, v4}, Lcom/aigrammar/GrammarBridge;->iconButton(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/TextView;

    .line 299
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/TextView;

    new-instance v4, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda5;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v8}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v6

    invoke-direct {p0, v8}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    const-string v1, "aigrammar_chevron"

    invoke-direct {p0, v1, v2}, Lcom/aigrammar/GrammarBridge;->named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_1e4

    .line 304
    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    iget v2, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 307
    :cond_1e4
    const-string v2, "Minimize AI Grammar bar"

    invoke-direct {p0, v1, v2}, Lcom/aigrammar/GrammarBridge;->iconButton(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/TextView;

    .line 308
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/TextView;

    new-instance v2, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda6;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v8}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-direct {p0, v8}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCollapsed()V

    .line 313
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 314
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 315
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/aigrammar/GrammarBridge$2;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge$2;-><init>(Lcom/aigrammar/GrammarBridge;)V

    .line 317
    nop

    .line 315
    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    return-void

    .line 230
    :cond_230
    :goto_230
    const-string p1, "AIGrammar"

    const-string v0, "Expected keyboard holder parent is absent"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    return-void
.end method

.method private barBackground()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 202
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 203
    iget v1, p0, Lcom/aigrammar/GrammarBridge;->bg:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 204
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    int-to-float v1, v1

    .line 205
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v4, 0x2

    aput v1, v2, v4

    const/4 v4, 0x3

    aput v1, v2, v4

    const/4 v1, 0x4

    const/4 v4, 0x0

    aput v4, v2, v1

    const/4 v1, 0x5

    aput v4, v2, v1

    const/4 v1, 0x6

    aput v4, v2, v1

    const/4 v1, 0x7

    aput v4, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 206
    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/aigrammar/GrammarBridge;->stroke:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 207
    return-object v0
.end method

.method public static destroy(Landroid/inputmethodservice/InputMethodService;)V
    .registers 2

    .line 142
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_14

    .line 143
    :cond_b
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->dispose()V

    .line 144
    const/4 p0, 0x0

    sput-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 145
    return-void

    .line 142
    :cond_14
    :goto_14
    return-void
.end method

.method private dispose()V
    .registers 4

    .line 148
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 149
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 150
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    .line 151
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_26

    .line 152
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    :cond_26
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    .line 155
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 156
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_45

    .line 157
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    :cond_45
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 159
    return-void
.end method

.method private dp(I)I
    .registers 3

    .line 162
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

.method private drawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 166
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 167
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1, p1}, Landroid/inputmethodservice/InputMethodService;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_b

    return-object p1

    .line 168
    :catch_b
    move-exception p1

    return-object v0
.end method

.method private findImageView(Landroid/view/View;)Landroid/widget/ImageView;
    .registers 4

    .line 616
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    .line 617
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    .line 618
    check-cast p1, Landroid/view/ViewGroup;

    .line 619
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_15

    goto :goto_23

    .line 620
    :cond_15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->findImageView(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    .line 621
    if-eqz v1, :cond_20

    return-object v1

    .line 619
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 624
    :cond_23
    :goto_23
    const/4 p1, 0x0

    return-object p1
.end method

.method private static get(Landroid/inputmethodservice/InputMethodService;)Lcom/aigrammar/GrammarBridge;
    .registers 3

    .line 79
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_1a

    .line 80
    :cond_a
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {v0}, Lcom/aigrammar/GrammarBridge;->dispose()V

    .line 81
    :cond_13
    new-instance v0, Lcom/aigrammar/GrammarBridge;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    sput-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 83
    :cond_1a
    invoke-static {p0}, Lcom/aigrammar/GrammarClient;->init(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 85
    if-eqz p0, :cond_41

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    if-eq v0, p0, :cond_41

    .line 86
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_38

    .line 87
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 88
    :cond_38
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iput-object p0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    .line 89
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 91
    :cond_41
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    return-object p0
.end method

.method private hideChip()V
    .registers 4

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    .line 483
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    .line 484
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    .line 485
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    :cond_1c
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 490
    return-void
.end method

.method private hookShiftIcon(Landroid/view/View;)V
    .registers 3

    .line 586
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_21

    if-nez p1, :cond_7

    goto :goto_21

    .line 587
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 588
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 589
    :cond_12
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    .line 590
    new-instance v0, Lcom/aigrammar/GrammarBridge$4;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge$4;-><init>(Lcom/aigrammar/GrammarBridge;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 596
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 597
    return-void

    .line 586
    :cond_21
    :goto_21
    return-void
.end method

.method private iconButton(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 5

    .line 216
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 217
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 218
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 219
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    const/16 p2, 0x26

    invoke-direct {p0, p2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 221
    invoke-direct {p0, p2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 222
    const/4 p2, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {v0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 223
    :cond_29
    invoke-direct {p0, p2}, Lcom/aigrammar/GrammarBridge;->ripple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    return-object v0
.end method

.method private invalidate()V
    .registers 5

    .line 493
    iget-wide v0, p0, Lcom/aigrammar/GrammarBridge;->revision:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/aigrammar/GrammarBridge;->revision:J

    .line 494
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 496
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 497
    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 499
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 500
    return-void
.end method

.method private matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z
    .registers 7

    .line 394
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->snapshot()Lcom/aigrammar/GrammarBridge$Snapshot;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_36

    iget-object v1, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->connection:Landroid/view/inputmethod/InputConnection;

    iget-object v2, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->connection:Landroid/view/inputmethod/InputConnection;

    if-ne v1, v2, :cond_36

    .line 396
    iget-object v1, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->editor:Landroid/view/inputmethod/EditorInfo;

    if-ne v1, v2, :cond_36

    iget-wide v1, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->revision:J

    iget-wide v3, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->revision:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_36

    .line 397
    iget v1, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->cursor:I

    iget v2, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->cursor:I

    if-ne v1, v2, :cond_36

    iget-object v1, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->before:Ljava/lang/String;

    iget-object v2, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->before:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 398
    iget-object v0, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    iget-object p1, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 395
    const/4 p1, 0x1

    return p1

    :cond_36
    const/4 p1, 0x0

    return p1
.end method

.method private named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 172
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 173
    if-eqz p1, :cond_15

    move p2, p1

    :cond_15
    invoke-direct {p0, p2}, Lcom/aigrammar/GrammarBridge;->drawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private onStatusClick()V
    .registers 3

    .line 326
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v0, :cond_a

    .line 327
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/aigrammar/GrammarBridge;->setCollapsed(ZZ)V

    .line 328
    goto :goto_30

    :cond_a
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 329
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 330
    goto :goto_30

    :cond_1a
    invoke-static {}, Lcom/aigrammar/GrammarClient;->hasKey()Z

    move-result v0

    if-nez v0, :cond_24

    .line 331
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    goto :goto_2f

    .line 332
    :cond_24
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 334
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->requestCorrection()V

    goto :goto_30

    .line 332
    :cond_2f
    :goto_2f
    nop

    .line 336
    :cond_30
    :goto_30
    return-void
.end method

.method private openSettings()V
    .registers 5

    .line 321
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const-class v3, Lcom/aigrammar/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->startActivity(Landroid/content/Intent;)V

    .line 323
    return-void
.end method

.method private readTheme()V
    .registers 5

    .line 177
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    nop

    .line 177
    const/16 v1, 0x30

    and-int/2addr v0, v1

    .line 179
    const/16 v2, 0x20

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    .line 180
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    const v2, -0xf9dae6

    if-eqz v0, :cond_40

    .line 181
    const v0, -0xdeae4de

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->bg:I

    .line 182
    const v0, -0x150f09

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    .line 183
    const v0, -0x584d3e

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    .line 184
    const v0, -0x601646

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    .line 185
    iput v2, p0, Lcom/aigrammar/GrammarBridge;->chipText:I

    .line 186
    const/16 v0, -0x4b55

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->error:I

    .line 187
    const v0, 0x33ffffff

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->stroke:I

    .line 188
    goto :goto_5f

    .line 189
    :cond_40
    const v0, -0x8000001

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->bg:I

    .line 190
    const v0, -0xe8dfd6

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    .line 191
    const v0, -0xa39586

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    .line 192
    const v0, -0xf185ae

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    .line 193
    iput v2, p0, Lcom/aigrammar/GrammarBridge;->chipText:I

    .line 194
    const v0, -0x4cd9e2

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->error:I

    .line 195
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->stroke:I

    .line 197
    :goto_5f
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 198
    iget-boolean v2, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    if-eqz v2, :cond_67

    const/4 v1, -0x1

    goto :goto_6f

    :cond_67
    const/16 v2, 0x1b

    const/16 v3, 0x24

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_6f
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 197
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 199
    return-void
.end method

.method private refreshStatus()V
    .registers 4

    .line 530
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 531
    :cond_5
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    .line 532
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    return-void

    .line 535
    :cond_19
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v0, :cond_44

    .line 537
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "AI Grammar"

    goto :goto_30

    :cond_2e
    const-string v1, "AI Grammar off"

    :goto_30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    goto :goto_40

    :cond_3e
    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    :goto_40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 539
    return-void

    .line 541
    :cond_44
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_59

    .line 542
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const-string v1, "Tap the sparkle to turn on"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    goto :goto_b5

    :cond_59
    invoke-static {}, Lcom/aigrammar/GrammarClient;->hasKey()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 545
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const-string v1, "Add your Gemini key"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    goto :goto_b5

    :cond_6e
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    if-eqz v0, :cond_81

    .line 548
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const-string v1, "Checking grammar\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    goto :goto_b5

    :cond_81
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    if-eqz v0, :cond_a7

    .line 551
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \u00b7 tap to retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    goto :goto_b5

    .line 554
    :cond_a7
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const-string v1, "AI Grammar ON"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    :goto_b5
    return-void
.end method

.method private refreshToggle()V
    .registers 8

    .line 503
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 504
    :cond_5
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    .line 505
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 506
    const-string v1, "aigrammar_toggle"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/aigrammar/GrammarBridge;->named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 507
    const/4 v3, 0x0

    if-eqz v1, :cond_31

    .line 508
    iget-boolean v4, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v4, :cond_1f

    const/16 v4, 0x12

    goto :goto_21

    :cond_1f
    const/16 v4, 0x18

    .line 509
    :goto_21
    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-virtual {v1, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 510
    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 512
    :cond_31
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 513
    iget-boolean v4, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    if-eqz v4, :cond_3e

    const v4, 0x269fe9ba

    goto :goto_41

    :cond_3e
    const v4, 0x1a0e7a52

    :goto_41
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 514
    const/16 v4, 0x13

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 515
    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    if-eqz v0, :cond_53

    move-object v3, v1

    :cond_53
    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->ripple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 516
    iget-boolean v1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v1, :cond_61

    const/16 v1, 0x1c

    goto :goto_63

    :cond_61
    const/16 v1, 0x26

    :goto_63
    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    .line 517
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 518
    if-eqz v3, :cond_78

    .line 519
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 520
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 521
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    :cond_78
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-eqz v3, :cond_82

    move v3, v4

    goto :goto_83

    :cond_82
    move v3, v5

    :goto_83
    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    iget-boolean v6, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v6, :cond_8c

    goto :goto_8d

    :cond_8c
    move v4, v5

    :goto_8d
    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AI Grammar "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_a0

    const-string v2, "on"

    goto :goto_a2

    :cond_a0
    const-string v2, "off"

    :goto_a2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Tap to toggle."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525
    if-nez v0, :cond_cb

    invoke-static {}, Lcom/aigrammar/GrammarClient;->hasKey()Z

    move-result v0

    if-nez v0, :cond_cb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " API key needed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    :cond_cb
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 527
    return-void
.end method

.method private repairShiftIcon()V
    .registers 4

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6d

    .line 562
    :cond_c
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_23

    .line 563
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 565
    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    .line 566
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 567
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftIcon:Landroid/widget/ImageView;

    .line 568
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_34

    move-object v1, v0

    goto :goto_3e

    :cond_34
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 569
    :goto_3e
    if-nez v1, :cond_41

    goto :goto_45

    :cond_41
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 570
    :goto_45
    if-nez v0, :cond_48

    return-void

    .line 571
    :cond_48
    const v1, 0x7f0b05b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 572
    if-nez v0, :cond_52

    return-void

    .line 573
    :cond_52
    const v1, 0x7f0b03c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 574
    instance-of v2, v1, Landroid/widget/ImageView;

    if-nez v2, :cond_61

    invoke-direct {p0, v0}, Lcom/aigrammar/GrammarBridge;->findImageView(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    .line 575
    :cond_61
    instance-of v2, v1, Landroid/widget/ImageView;

    if-nez v2, :cond_66

    return-void

    .line 576
    :cond_66
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->shiftIcon:Landroid/widget/ImageView;

    .line 577
    invoke-direct {p0, v0}, Lcom/aigrammar/GrammarBridge;->hookShiftIcon(Landroid/view/View;)V

    .line 579
    :cond_6d
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyShiftIcon()V
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_70} :catch_71

    .line 580
    goto :goto_79

    :catch_71
    move-exception v0

    .line 581
    const-string v0, "AIGrammar"

    const-string v1, "Cannot repair shift icon"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    :goto_79
    return-void
.end method

.method private requestCorrection()V
    .registers 5

    .line 403
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->snapshot()Lcom/aigrammar/GrammarBridge$Snapshot;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_2f

    iget-object v2, v1, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v2, v2, Lcom/aigrammar/SentenceSlice;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_2f

    .line 405
    :cond_14
    iget-object v2, v1, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v2, v2, Lcom/aigrammar/SentenceSlice;->text:Ljava/lang/String;

    iput-object v2, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 406
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    .line 407
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 408
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 409
    iget-object v2, v1, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v2, v2, Lcom/aigrammar/SentenceSlice;->text:Ljava/lang/String;

    new-instance v3, Lcom/aigrammar/GrammarBridge$3;

    invoke-direct {v3, p0, v1}, Lcom/aigrammar/GrammarBridge$3;-><init>(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)V

    invoke-static {v2, v3}, Lcom/aigrammar/GrammarClient;->request(Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_2e} :catch_30

    .line 433
    goto :goto_3d

    .line 404
    :cond_2f
    :goto_2f
    return-void

    .line 433
    :catch_30
    move-exception v1

    .line 434
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    .line 435
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 436
    const-string v0, "Grammar check failed"

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 437
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 439
    :goto_3d
    return-void
.end method

.method public static resume(Landroid/inputmethodservice/InputMethodService;)V
    .registers 3

    .line 134
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_2c

    .line 135
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

    .line 136
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 137
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 138
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->repairShiftIcon()V

    .line 139
    return-void

    .line 134
    :cond_2c
    :goto_2c
    return-void
.end method

.method private ripple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;
    .registers 5

    .line 211
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    if-eqz v0, :cond_8

    const v0, 0x33ffffff

    goto :goto_a

    :cond_8
    const/high16 v0, 0x22000000

    .line 212
    :goto_a
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static selection(Landroid/inputmethodservice/InputMethodService;II)V
    .registers 5

    .line 116
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_2c

    .line 117
    :cond_b
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 119
    :try_start_d
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 120
    iput p1, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    .line 121
    iput p2, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    .line 122
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->repairShiftIcon()V

    .line 123
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_26} :catch_27

    .line 124
    goto :goto_2b

    :catch_27
    move-exception p1

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 125
    :cond_2b
    :goto_2b
    return-void

    .line 116
    :cond_2c
    :goto_2c
    return-void
.end method

.method private setCollapsed(ZZ)V
    .registers 4

    .line 339
    iput-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    .line 340
    if-eqz p2, :cond_17

    .line 341
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 342
    if-eqz p2, :cond_17

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "collapsed"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    :cond_17
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCollapsed()V

    .line 345
    return-void
.end method

.method private showChip(Ljava/lang/String;)V
    .registers 6

    .line 442
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 443
    :cond_5
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-direct {p0, v1, v1}, Lcom/aigrammar/GrammarBridge;->setCollapsed(ZZ)V

    .line 444
    :cond_d
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u2713  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Apply grammar correction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 446
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 448
    return-void
.end method

.method private snapshot()Lcom/aigrammar/GrammarBridge$Snapshot;
    .registers 13

    .line 379
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 380
    :cond_8
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 381
    if-nez v3, :cond_11

    return-object v1

    .line 382
    :cond_11
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 383
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1f

    return-object v1

    .line 384
    :cond_1f
    const/16 v2, 0xc9

    invoke-interface {v3, v2, v0}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 385
    if-nez v2, :cond_28

    return-object v1

    .line 386
    :cond_28
    const/16 v4, 0x20

    invoke-interface {v3, v4, v0}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 387
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/aigrammar/SentenceSlice;->from(Ljava/lang/String;)Lcom/aigrammar/SentenceSlice;

    move-result-object v10

    .line 388
    if-nez v10, :cond_39

    return-object v1

    .line 389
    :cond_39
    new-instance v11, Lcom/aigrammar/GrammarBridge$Snapshot;

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-wide v5, p0, Lcom/aigrammar/GrammarBridge;->revision:J

    iget v7, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 390
    if-nez v0, :cond_48

    goto :goto_4c

    :cond_48
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4c
    move-object v9, v1

    .line 389
    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/aigrammar/GrammarBridge$Snapshot;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;JILjava/lang/String;Ljava/lang/String;Lcom/aigrammar/SentenceSlice;)V

    return-object v11
.end method

.method public static start(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V
    .registers 4

    .line 101
    :try_start_0
    invoke-static {p0}, Lcom/aigrammar/GrammarBridge;->get(Landroid/inputmethodservice/InputMethodService;)Lcom/aigrammar/GrammarBridge;

    move-result-object p0

    .line 102
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 103
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->active:Z

    .line 105
    const/4 v0, -0x1

    if-nez p1, :cond_11

    move v1, v0

    goto :goto_13

    :cond_11
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    :goto_13
    iput v1, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    .line 106
    if-nez p1, :cond_18

    goto :goto_1a

    :cond_18
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    :goto_1a
    iput v0, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    .line 107
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 109
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 110
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->repairShiftIcon()V

    .line 111
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_40

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_37} :catch_38

    .line 112
    goto :goto_40

    :catch_38
    move-exception p0

    const-string p0, "AIGrammar"

    const-string p1, "Cannot start grammar session"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_40
    :goto_40
    return-void
.end method

.method public static suspend(Landroid/inputmethodservice/InputMethodService;)V
    .registers 2

    .line 128
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_16

    .line 129
    :cond_b
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->active:Z

    .line 130
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 131
    return-void

    .line 128
    :cond_16
    :goto_16
    return-void
.end method


# virtual methods
.method synthetic lambda$0$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 5

    .line 248
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result p1

    .line 249
    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/aigrammar/GrammarClient;->setEnabled(Z)V

    .line 250
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 251
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 252
    if-eqz p1, :cond_1b

    invoke-static {}, Lcom/aigrammar/GrammarClient;->hasKey()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    goto :goto_2c

    .line 253
    :cond_1b
    if-eqz p1, :cond_2c

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    :cond_2c
    :goto_2c
    return-void
.end method

.method synthetic lambda$1$com-aigrammar-GrammarBridge(Landroid/view/View;)Z
    .registers 2

    .line 256
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    .line 257
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$2$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 269
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->onStatusClick()V

    return-void
.end method

.method synthetic lambda$3$com-aigrammar-GrammarBridge(Landroid/view/View;)Z
    .registers 2

    .line 271
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    .line 272
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$4$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 289
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCorrection()V

    return-void
.end method

.method synthetic lambda$5$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 299
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    return-void
.end method

.method synthetic lambda$6$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 3

    .line 308
    iget-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/aigrammar/GrammarBridge;->setCollapsed(ZZ)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 628
    const-string v0, "collapsed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 629
    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    .line 630
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCollapsed()V

    .line 631
    return-void

    .line 633
    :cond_13
    const-string p1, "enabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    const-string p1, "api_key"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    const-string p1, "model"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return-void

    .line 634
    :cond_2c
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 635
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 636
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 637
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 638
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 639
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 640
    :cond_49
    return-void
.end method
