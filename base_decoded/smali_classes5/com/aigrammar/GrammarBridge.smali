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

.field private baseTopMargin:I

.field private bg:I

.field private chip:Landroid/widget/TextView;

.field private chipText:I

.field private collapse:Landroid/widget/ImageButton;

.field private collapsed:Z

.field private correction:Ljava/lang/String;

.field private cursorEnd:I

.field private cursorStart:I

.field private editor:Landroid/view/inputmethod/EditorInfo;

.field private error:I

.field private fg:I

.field private final handler:Landroid/os/Handler;

.field private final ime:Landroid/inputmethodservice/InputMethodService;

.field private keyboardBase:Landroid/view/View;

.field private lastRequested:Ljava/lang/String;

.field private muted:I

.field private night:Z

.field private offered:Lcom/aigrammar/GrammarBridge$Snapshot;

.field private registered:Landroid/content/SharedPreferences;

.field private requesting:Z

.field private revision:J

.field private row:Landroid/widget/LinearLayout;

.field private settings:Landroid/widget/ImageButton;

.field private shiftFilter:Landroid/graphics/PorterDuffColorFilter;

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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/aigrammar/GrammarBridge$1;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge$1;-><init>(Lcom/aigrammar/GrammarBridge;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    .line 65
    iput v0, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    .line 80
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    return-void
.end method

.method static synthetic access$000(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->requestCorrection()V

    return-void
.end method

.method static synthetic access$100(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->repairShiftIcon()V

    return-void
.end method

.method static synthetic access$202(Lcom/aigrammar/GrammarBridge;Z)Z
    .registers 2

    .line 34
    iput-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    return p1
.end method

.method static synthetic access$300(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)Z
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    return-void
.end method

.method static synthetic access$502(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)Lcom/aigrammar/GrammarBridge$Snapshot;
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    return-object p1
.end method

.method static synthetic access$602(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->showChip(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$802(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    return-object p1
.end method

.method private allowed()Z
    .registers 5

    .line 405
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->active:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_64

    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    .line 406
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    .line 407
    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    if-ne v0, v2, :cond_64

    iget v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    if-ltz v0, :cond_64

    iget v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    iget v2, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    if-eq v0, v2, :cond_3c

    goto :goto_64

    .line 409
    :cond_3c
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 410
    if-eqz v0, :cond_62

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 411
    invoke-static {v0, v2, v3}, Lcom/aigrammar/EditorPolicy;->allows(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v1, 0x1

    goto :goto_63

    :cond_62
    nop

    .line 410
    :goto_63
    return v1

    .line 408
    :cond_64
    :goto_64
    return v1
.end method

.method private applyCollapsed()V
    .registers 8

    .line 385
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/ImageButton;

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/ImageButton;

    if-nez v0, :cond_12

    goto/16 :goto_bb

    .line 386
    :cond_12
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 387
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 388
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v3, :cond_37

    const/4 v3, 0x0

    goto :goto_3b

    :cond_37
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->barBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_3b
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 389
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 390
    iget-boolean v3, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v3, :cond_51

    const/16 v3, 0x28

    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    goto :goto_52

    :cond_51
    const/4 v3, -0x1

    :goto_52
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 391
    iget-boolean v3, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v3, :cond_5b

    const/16 v3, 0x22

    goto :goto_5d

    :cond_5b
    const/16 v3, 0x30

    :goto_5d
    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 392
    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 393
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 395
    iget v4, p0, Lcom/aigrammar/GrammarBridge;->baseTopMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v0

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 396
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_9f

    move v2, v3

    goto :goto_a0

    :cond_9f
    move v2, v1

    :goto_a0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v2, :cond_aa

    move v1, v3

    :cond_aa
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 399
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v0, :cond_b4

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 400
    :cond_b4
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 401
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 402
    return-void

    .line 385
    :cond_bb
    :goto_bb
    return-void
.end method

.method private applyCorrection()V
    .registers 8

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    .line 490
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    .line 491
    if-eqz v0, :cond_7b

    if-eqz v1, :cond_7b

    invoke-direct {p0, v0}, Lcom/aigrammar/GrammarBridge;->matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7b

    .line 492
    :cond_f
    iget-object v2, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->connection:Landroid/view/inputmethod/InputConnection;

    .line 493
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 494
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_7f

    .line 497
    :try_start_17
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v3
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_76

    if-nez v3, :cond_21

    .line 511
    :try_start_1d
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_20} :catch_7f

    .line 497
    return-void

    .line 499
    :cond_21
    const/16 v3, 0xc9

    const/4 v4, 0x0

    :try_start_24
    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 500
    if-eqz v3, :cond_72

    iget-object v5, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->before:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_72

    .line 501
    :cond_33
    const/16 v3, 0x20

    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 502
    invoke-interface {v2, v4}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 503
    iget-object v6, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6e

    if-eqz v5, :cond_4e

    .line 504
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4e

    goto :goto_6e

    .line 505
    :cond_4e
    iget-object v3, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v3, v3, Lcom/aigrammar/SentenceSlice;->original:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 506
    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_6a

    .line 508
    iget-object v0, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v0, v0, Lcom/aigrammar/SentenceSlice;->original:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z
    :try_end_6a
    .catchall {:try_start_24 .. :try_end_6a} :catchall_76

    .line 511
    :cond_6a
    :try_start_6a
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 515
    goto :goto_8a

    .line 511
    :cond_6e
    :goto_6e
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 504
    return-void

    .line 511
    :cond_72
    :goto_72
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 500
    return-void

    .line 511
    :catchall_76
    move-exception v0

    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    throw v0

    .line 491
    :cond_7b
    :goto_7b
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_6a .. :try_end_7e} :catch_7f

    return-void

    .line 512
    :catch_7f
    move-exception v0

    .line 513
    const-string v0, "AIGrammar"

    const-string v1, "Editor rejected grammar replacement"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 516
    :goto_8a
    return-void
.end method

.method private applyShiftIcon(Landroid/widget/ImageView;)V
    .registers 4

    .line 646
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    :cond_a
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 648
    :cond_17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_22

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 649
    :cond_22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->shiftFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eq v0, v1, :cond_2f

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 650
    :cond_2f
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 651
    if-nez v0, :cond_3e

    .line 652
    const v0, 0x7f0805b1

    :try_start_38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 653
    :goto_3b
    goto :goto_3e

    :catch_3c
    move-exception p1

    goto :goto_3b

    .line 655
    :cond_3e
    :goto_3e
    return-void
.end method

.method public static attach(Landroid/inputmethodservice/InputMethodService;Landroid/view/View;)V
    .registers 2

    .line 99
    :try_start_0
    invoke-static {p0}, Lcom/aigrammar/GrammarBridge;->get(Landroid/inputmethodservice/InputMethodService;)Lcom/aigrammar/GrammarBridge;

    move-result-object p0

    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->attachRow(Landroid/view/View;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 100
    goto :goto_10

    :catch_8
    move-exception p0

    const-string p0, "AIGrammar"

    const-string p1, "Cannot attach grammar row"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :goto_10
    return-void
.end method

.method private attachRow(Landroid/view/View;)V
    .registers 12

    .line 244
    const v0, 0x7f0b05e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 247
    const v1, 0x7f0b05c3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 248
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_256

    if-eqz v0, :cond_256

    if-eqz v1, :cond_256

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_256

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_26

    goto/16 :goto_256

    .line 254
    :cond_26
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->readTheme()V

    .line 255
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 256
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3b

    const-string v4, "collapsed"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v0, v2

    goto :goto_3c

    :cond_3b
    move v0, v3

    :goto_3c
    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    .line 257
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_59

    .line 258
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 259
    :cond_59
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->restoreBaseMargin()V

    .line 260
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->baseTopMargin:I

    .line 262
    check-cast p1, Landroid/widget/FrameLayout;

    .line 263
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 264
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 265
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 266
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->barBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 269
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 272
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    new-instance v5, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda0;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    new-instance v5, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x26

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v8

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    .line 288
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const/high16 v5, 0x41480000    # 12.5f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 289
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v5, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 292
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 293
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 294
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v6

    invoke-virtual {v0, v5, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 295
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    new-instance v5, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda2;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    new-instance v5, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda3;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    .line 303
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 304
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    iget v5, p0, Lcom/aigrammar/GrammarBridge;->chipText:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 306
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 307
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    const/4 v5, 0x5

    invoke-direct {p0, v5}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v6

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-direct {p0, v5}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    invoke-virtual {v0, v2, v6, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 309
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 310
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 311
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 312
    iget v1, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 313
    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 314
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    new-instance v1, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda4;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    const-string v0, "aigrammar_gear"

    invoke-direct {p0, v0, v3}, Lcom/aigrammar/GrammarBridge;->named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 320
    const/16 v1, 0x14

    if-eqz v0, :cond_1c9

    .line 321
    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 322
    iget v2, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 324
    :cond_1c9
    const-string v2, "AI Grammar settings"

    invoke-direct {p0, v0, v2}, Lcom/aigrammar/GrammarBridge;->iconButton(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/ImageButton;

    .line 325
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/ImageButton;

    new-instance v2, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda5;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/ImageButton;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    const-string v0, "aigrammar_chevron"

    invoke-direct {p0, v0, v3}, Lcom/aigrammar/GrammarBridge;->named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_207

    .line 330
    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 333
    :cond_207
    const-string v1, "Minimize AI Grammar bar"

    invoke-direct {p0, v0, v1}, Lcom/aigrammar/GrammarBridge;->iconButton(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/ImageButton;

    .line 334
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/ImageButton;

    new-instance v1, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda6;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/ImageButton;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    const/16 v3, 0x33

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCollapsed()V

    .line 339
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 340
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 341
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/aigrammar/GrammarBridge$2;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge$2;-><init>(Lcom/aigrammar/GrammarBridge;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    return-void

    .line 251
    :cond_256
    :goto_256
    const-string p1, "AIGrammar"

    const-string v0, "Expected keyboard base is absent"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-void
.end method

.method private barBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 217
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 218
    iget v1, p0, Lcom/aigrammar/GrammarBridge;->bg:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 219
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 220
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/aigrammar/GrammarBridge;->stroke:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 221
    return-object v0
.end method

.method public static destroy(Landroid/inputmethodservice/InputMethodService;)V
    .registers 2

    .line 146
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_14

    .line 147
    :cond_b
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->dispose()V

    .line 148
    const/4 p0, 0x0

    sput-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 149
    return-void

    .line 146
    :cond_14
    :goto_14
    return-void
.end method

.method private dispose()V
    .registers 4

    .line 152
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 153
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 154
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    .line 155
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_26

    .line 156
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 158
    :cond_26
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    .line 159
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 160
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_45

    .line 161
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    :cond_45
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 163
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->restoreBaseMargin()V

    .line 164
    return-void
.end method

.method private dp(I)I
    .registers 3

    .line 167
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

    .line 181
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 182
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1, p1}, Landroid/inputmethodservice/InputMethodService;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_b

    return-object p1

    .line 183
    :catch_b
    move-exception p1

    return-object v0
.end method

.method private findImageView(Landroid/view/View;)Landroid/widget/ImageView;
    .registers 5

    .line 658
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b03c0

    if-ne v0, v1, :cond_10

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    .line 660
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    return-object v1

    .line 661
    :cond_18
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_33

    .line 662
    check-cast p1, Landroid/view/ViewGroup;

    .line 663
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_33

    .line 664
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->findImageView(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    .line 665
    if-eqz v2, :cond_30

    return-object v2

    .line 663
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 668
    :cond_33
    return-object v1
.end method

.method private static get(Landroid/inputmethodservice/InputMethodService;)Lcom/aigrammar/GrammarBridge;
    .registers 3

    .line 83
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_1a

    .line 84
    :cond_a
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {v0}, Lcom/aigrammar/GrammarBridge;->dispose()V

    .line 85
    :cond_13
    new-instance v0, Lcom/aigrammar/GrammarBridge;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    sput-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 87
    :cond_1a
    invoke-static {p0}, Lcom/aigrammar/GrammarClient;->init(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 89
    if-eqz p0, :cond_41

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    if-eq v0, p0, :cond_41

    .line 90
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_38

    .line 91
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 92
    :cond_38
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iput-object p0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    .line 93
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 95
    :cond_41
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    return-object p0
.end method

.method private hideChip()V
    .registers 4

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    .line 520
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    .line 521
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    .line 522
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    :cond_1c
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 527
    return-void
.end method

.method private hookShiftIcon(Landroid/view/View;)V
    .registers 3

    .line 618
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_21

    if-nez p1, :cond_7

    goto :goto_21

    .line 619
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 620
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 621
    :cond_12
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    .line 622
    new-instance v0, Lcom/aigrammar/GrammarBridge$4;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge$4;-><init>(Lcom/aigrammar/GrammarBridge;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 628
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 629
    return-void

    .line 618
    :cond_21
    :goto_21
    return-void
.end method

.method private iconButton(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/widget/ImageButton;
    .registers 7

    .line 233
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 234
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 235
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 236
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    const/16 p2, 0x9

    invoke-direct {p0, p2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    invoke-direct {p0, p2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    invoke-direct {p0, p2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result p2

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 238
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->ripple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    return-object v0
.end method

.method private invalidate()V
    .registers 5

    .line 530
    iget-wide v0, p0, Lcom/aigrammar/GrammarBridge;->revision:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/aigrammar/GrammarBridge;->revision:J

    .line 531
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 533
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 534
    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 536
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 537
    return-void
.end method

.method private matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z
    .registers 7

    .line 431
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->snapshot()Lcom/aigrammar/GrammarBridge$Snapshot;

    move-result-object v0

    .line 432
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

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    iget-object p1, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    .line 435
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x1

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    .line 432
    :goto_37
    return p1
.end method

.method private named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 187
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 188
    if-eqz p1, :cond_15

    move p2, p1

    :cond_15
    invoke-direct {p0, p2}, Lcom/aigrammar/GrammarBridge;->drawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private onStatusClick()V
    .registers 3

    .line 360
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v0, :cond_a

    .line 361
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/aigrammar/GrammarBridge;->setCollapsed(ZZ)V

    goto :goto_2e

    .line 362
    :cond_a
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 363
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_2e

    .line 364
    :cond_1a
    invoke-static {}, Lcom/aigrammar/GrammarClient;->hasKey()Z

    move-result v0

    if-nez v0, :cond_24

    .line 365
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    goto :goto_2e

    .line 366
    :cond_24
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 368
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->requestCorrection()V

    .line 370
    :cond_2e
    :goto_2e
    return-void
.end method

.method private openSettings()V
    .registers 5

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const-class v3, Lcom/aigrammar/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->startActivity(Landroid/content/Intent;)V

    .line 351
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 356
    goto :goto_2f

    .line 352
    :catch_1b
    move-exception v0

    .line 353
    const-string v1, "AIGrammar"

    const-string v2, "Settings launch failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const-string v1, "Open AI Grammar Settings from your app drawer"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 357
    :goto_2f
    return-void
.end method

.method private readTheme()V
    .registers 5

    .line 192
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v1, 0x30

    and-int/2addr v0, v1

    .line 194
    const/16 v2, 0x20

    if-ne v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    .line 195
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    const v2, -0xf9dae6

    if-eqz v0, :cond_3f

    .line 196
    const v0, -0xdeae4de

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->bg:I

    .line 197
    const v0, -0x150f09

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    .line 198
    const v0, -0x584d3e

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    .line 199
    const v0, -0x601646

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    .line 200
    iput v2, p0, Lcom/aigrammar/GrammarBridge;->chipText:I

    .line 201
    const/16 v0, -0x4b55

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->error:I

    .line 202
    const v0, 0x33ffffff

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->stroke:I

    goto :goto_5e

    .line 204
    :cond_3f
    const v0, -0x8000001

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->bg:I

    .line 205
    const v0, -0xe8dfd6

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    .line 206
    const v0, -0xa39586

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    .line 207
    const v0, -0xf185ae

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    .line 208
    iput v2, p0, Lcom/aigrammar/GrammarBridge;->chipText:I

    .line 209
    const v0, -0x4cd9e2

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->error:I

    .line 210
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->stroke:I

    .line 212
    :goto_5e
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v2, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    if-eqz v2, :cond_66

    const/4 v1, -0x1

    goto :goto_6e

    .line 213
    :cond_66
    const/16 v2, 0x1b

    const/16 v3, 0x24

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_6e
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->shiftFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 214
    return-void
.end method

.method private refreshStatus()V
    .registers 4

    .line 568
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 569
    :cond_5
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 570
    :cond_11
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    .line 571
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    return-void

    .line 574
    :cond_23
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v0, :cond_4e

    .line 576
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "AI Grammar"

    goto :goto_3a

    :cond_38
    const-string v1, "AI Grammar off"

    :goto_3a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_48

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    goto :goto_4a

    :cond_48
    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    :goto_4a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    return-void

    .line 580
    :cond_4e
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_63

    .line 581
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const-string v1, "Tap the sparkle to turn on"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_bf

    .line 583
    :cond_63
    invoke-static {}, Lcom/aigrammar/GrammarClient;->hasKey()Z

    move-result v0

    if-nez v0, :cond_78

    .line 584
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const-string v1, "Add your Gemini key"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_bf

    .line 586
    :cond_78
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    if-eqz v0, :cond_8b

    .line 587
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const-string v1, "Checking grammar\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_bf

    .line 589
    :cond_8b
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    if-eqz v0, :cond_b1

    .line 590
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 tap to retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_bf

    .line 593
    :cond_b1
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const-string v1, "AI Grammar ON"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    :goto_bf
    return-void
.end method

.method private refreshToggle()V
    .registers 8

    .line 540
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 541
    :cond_5
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    .line 542
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 543
    const-string v1, "aigrammar_toggle"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/aigrammar/GrammarBridge;->named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 544
    const/4 v3, 0x0

    if-eqz v1, :cond_31

    .line 545
    iget-boolean v4, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v4, :cond_1f

    const/16 v4, 0x12

    goto :goto_21

    :cond_1f
    const/16 v4, 0x18

    .line 546
    :goto_21
    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-virtual {v1, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 547
    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 549
    :cond_31
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 550
    iget-boolean v4, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    if-eqz v4, :cond_3e

    const v4, 0x269fe9ba

    goto :goto_41

    :cond_3e
    const v4, 0x1a0e7a52

    :goto_41
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 551
    const/16 v4, 0x13

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 552
    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    if-eqz v0, :cond_53

    move-object v3, v1

    :cond_53
    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->ripple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 553
    iget-boolean v1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v1, :cond_61

    const/16 v1, 0x1c

    goto :goto_63

    :cond_61
    const/16 v1, 0x26

    :goto_63
    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    .line 554
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 555
    if-eqz v3, :cond_78

    .line 556
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 557
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 558
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
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

    .line 561
    iget-boolean v1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v1, :cond_9b

    const-string v1, "Restore AI Grammar bar"

    goto :goto_bb

    :cond_9b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AI Grammar "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_ab

    const-string v2, "on"

    goto :goto_ad

    :cond_ab
    const-string v2, "off"

    :goto_ad
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Tap to toggle."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 563
    :goto_bb
    iget-boolean v2, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-nez v2, :cond_da

    if-nez v0, :cond_da

    invoke-static {}, Lcom/aigrammar/GrammarClient;->hasKey()Z

    move-result v0

    if-nez v0, :cond_da

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " API key needed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 564
    :cond_da
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 565
    return-void
.end method

.method private repairShiftIcon()V
    .registers 5

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_15

    :cond_b
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 601
    :goto_15
    if-nez v0, :cond_19

    move-object v0, v1

    goto :goto_1d

    :cond_19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 602
    :goto_1d
    if-nez v0, :cond_20

    return-void

    .line 605
    :cond_20
    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eq v2, v3, :cond_44

    .line 606
    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_3f

    .line 607
    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->shiftPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 608
    :cond_3f
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->shiftObserver:Landroid/view/ViewTreeObserver;

    .line 609
    invoke-direct {p0, v0}, Lcom/aigrammar/GrammarBridge;->hookShiftIcon(Landroid/view/View;)V

    .line 611
    :cond_44
    invoke-direct {p0, v0}, Lcom/aigrammar/GrammarBridge;->repairVisibleShiftKeys(Landroid/view/View;)V
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_47} :catch_48

    .line 614
    goto :goto_50

    .line 612
    :catch_48
    move-exception v0

    .line 613
    const-string v0, "AIGrammar"

    const-string v1, "Cannot repair shift icon"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :goto_50
    return-void
.end method

.method private repairVisibleShiftKeys(Landroid/view/View;)V
    .registers 4

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 633
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b05b0

    if-ne v0, v1, :cond_1a

    .line 634
    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->findImageView(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p1

    .line 635
    if-eqz p1, :cond_19

    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->applyShiftIcon(Landroid/widget/ImageView;)V

    .line 636
    :cond_19
    return-void

    .line 638
    :cond_1a
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_31

    .line 639
    check-cast p1, Landroid/view/ViewGroup;

    .line 640
    const/4 v0, 0x0

    :goto_21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_31

    .line 641
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->repairVisibleShiftKeys(Landroid/view/View;)V

    .line 640
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 643
    :cond_31
    return-void
.end method

.method private requestCorrection()V
    .registers 5

    .line 440
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->snapshot()Lcom/aigrammar/GrammarBridge$Snapshot;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_2f

    iget-object v2, v1, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v2, v2, Lcom/aigrammar/SentenceSlice;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_2f

    .line 442
    :cond_14
    iget-object v2, v1, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v2, v2, Lcom/aigrammar/SentenceSlice;->text:Ljava/lang/String;

    iput-object v2, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 443
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    .line 444
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 445
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 446
    iget-object v2, v1, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v2, v2, Lcom/aigrammar/SentenceSlice;->text:Ljava/lang/String;

    new-instance v3, Lcom/aigrammar/GrammarBridge$3;

    invoke-direct {v3, p0, v1}, Lcom/aigrammar/GrammarBridge$3;-><init>(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)V

    invoke-static {v2, v3}, Lcom/aigrammar/GrammarClient;->request(Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_2e} :catch_30

    .line 475
    goto :goto_3d

    .line 441
    :cond_2f
    :goto_2f
    return-void

    .line 470
    :catch_30
    move-exception v1

    .line 471
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    .line 472
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 473
    const-string v0, "Grammar check failed"

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 474
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 476
    :goto_3d
    return-void
.end method

.method private restoreBaseMargin()V
    .registers 3

    .line 171
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1f

    .line 173
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    iget v1, p0, Lcom/aigrammar/GrammarBridge;->baseTopMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 175
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :cond_1f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    .line 178
    return-void
.end method

.method public static resume(Landroid/inputmethodservice/InputMethodService;)V
    .registers 3

    .line 138
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_2c

    .line 139
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

    .line 140
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 141
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 142
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->repairShiftIcon()V

    .line 143
    return-void

    .line 138
    :cond_2c
    :goto_2c
    return-void
.end method

.method private ripple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;
    .registers 5

    .line 225
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    if-eqz v0, :cond_8

    const v0, 0x33ffffff

    goto :goto_a

    :cond_8
    const/high16 v0, 0x22000000

    .line 226
    :goto_a
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 227
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 228
    const/16 v2, 0x13

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 229
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public static selection(Landroid/inputmethodservice/InputMethodService;II)V
    .registers 5

    .line 120
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_2c

    .line 121
    :cond_b
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 123
    :try_start_d
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 124
    iput p1, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    .line 125
    iput p2, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    .line 126
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->repairShiftIcon()V

    .line 127
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_26} :catch_27

    .line 128
    :cond_26
    goto :goto_2b

    :catch_27
    move-exception p1

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 129
    :goto_2b
    return-void

    .line 120
    :cond_2c
    :goto_2c
    return-void
.end method

.method private setCollapsed(ZZ)V
    .registers 5

    .line 373
    iput-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    .line 374
    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    goto :goto_b

    .line 375
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 376
    :goto_b
    if-eqz p2, :cond_20

    .line 377
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 378
    if-eqz p2, :cond_20

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "collapsed"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 380
    :cond_20
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCollapsed()V

    .line 381
    if-nez p1, :cond_34

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    :cond_34
    return-void
.end method

.method private showChip(Ljava/lang/String;)V
    .registers 5

    .line 479
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 480
    :cond_5
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v0, :cond_a

    return-void

    .line 481
    :cond_a
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2713  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Apply grammar correction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 483
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 485
    return-void
.end method

.method private snapshot()Lcom/aigrammar/GrammarBridge$Snapshot;
    .registers 13

    .line 416
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 417
    :cond_8
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 418
    if-nez v3, :cond_11

    return-object v1

    .line 419
    :cond_11
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 420
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1f

    return-object v1

    .line 421
    :cond_1f
    const/16 v2, 0xc9

    invoke-interface {v3, v2, v0}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 422
    if-nez v2, :cond_28

    return-object v1

    .line 423
    :cond_28
    const/16 v4, 0x20

    invoke-interface {v3, v4, v0}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 424
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/aigrammar/SentenceSlice;->from(Ljava/lang/String;)Lcom/aigrammar/SentenceSlice;

    move-result-object v10

    .line 425
    if-nez v10, :cond_39

    return-object v1

    .line 426
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

    .line 427
    :cond_49
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_4e
    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/aigrammar/GrammarBridge$Snapshot;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;JILjava/lang/String;Ljava/lang/String;Lcom/aigrammar/SentenceSlice;)V

    .line 426
    return-object v11
.end method

.method public static start(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V
    .registers 4

    .line 105
    :try_start_0
    invoke-static {p0}, Lcom/aigrammar/GrammarBridge;->get(Landroid/inputmethodservice/InputMethodService;)Lcom/aigrammar/GrammarBridge;

    move-result-object p0

    .line 106
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 107
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->active:Z

    .line 109
    const/4 v0, -0x1

    if-nez p1, :cond_11

    move v1, v0

    goto :goto_13

    :cond_11
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    :goto_13
    iput v1, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    .line 110
    if-nez p1, :cond_18

    goto :goto_1a

    :cond_18
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    :goto_1a
    iput v0, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    .line 111
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 112
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 113
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 114
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->repairShiftIcon()V

    .line 115
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_37} :catch_38

    .line 116
    :cond_37
    goto :goto_40

    :catch_38
    move-exception p0

    const-string p0, "AIGrammar"

    const-string p1, "Cannot start grammar session"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_40
    return-void
.end method

.method public static suspend(Landroid/inputmethodservice/InputMethodService;)V
    .registers 2

    .line 132
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_16

    .line 133
    :cond_b
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->active:Z

    .line 134
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 135
    return-void

    .line 132
    :cond_16
    :goto_16
    return-void
.end method


# virtual methods
.method synthetic lambda$attachRow$0$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 5

    .line 273
    iget-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aigrammar/GrammarBridge;->setCollapsed(ZZ)V

    return-void

    .line 274
    :cond_a
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result p1

    .line 275
    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/aigrammar/GrammarClient;->setEnabled(Z)V

    .line 276
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 277
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 278
    if-eqz p1, :cond_24

    invoke-static {}, Lcom/aigrammar/GrammarClient;->hasKey()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    goto :goto_35

    .line 279
    :cond_24
    if-eqz p1, :cond_35

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    :cond_35
    :goto_35
    return-void
.end method

.method synthetic lambda$attachRow$1$com-aigrammar-GrammarBridge(Landroid/view/View;)Z
    .registers 2

    .line 282
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    .line 283
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$attachRow$2$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 295
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->onStatusClick()V

    return-void
.end method

.method synthetic lambda$attachRow$3$com-aigrammar-GrammarBridge(Landroid/view/View;)Z
    .registers 2

    .line 297
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    .line 298
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$attachRow$4$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 315
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCorrection()V

    return-void
.end method

.method synthetic lambda$attachRow$5$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 325
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    return-void
.end method

.method synthetic lambda$attachRow$6$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 3

    .line 334
    iget-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/aigrammar/GrammarBridge;->setCollapsed(ZZ)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 672
    const-string v0, "collapsed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 673
    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    .line 674
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCollapsed()V

    .line 675
    return-void

    .line 677
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

    .line 678
    :cond_2c
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 679
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 680
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 681
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 682
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 683
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 684
    :cond_49
    return-void
.end method
