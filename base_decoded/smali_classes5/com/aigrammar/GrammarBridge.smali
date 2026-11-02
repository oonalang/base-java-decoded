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

.field private geometryObserver:Landroid/view/ViewTreeObserver;

.field private geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final handler:Landroid/os/Handler;

.field private final ime:Landroid/inputmethodservice/InputMethodService;

.field private keyboardBase:Landroid/view/View;

.field private lastRequested:Ljava/lang/String;

.field private muted:I

.field private night:Z

.field private offered:Lcom/aigrammar/GrammarBridge$Snapshot;

.field private registered:Landroid/content/SharedPreferences;

.field private requesting:Z

.field private review:Landroid/widget/PopupWindow;

.field private revision:J

.field private row:Landroid/widget/LinearLayout;

.field private final rowPositionListener:Landroid/view/View$OnLayoutChangeListener;

.field private rowRoot:Landroid/view/ViewGroup;

.field private settings:Landroid/widget/ImageButton;

.field private status:Landroid/widget/TextView;

.field private statusError:Ljava/lang/String;

.field private statusNotice:Ljava/lang/String;

.field private stroke:I

.field private final timer:Ljava/lang/Runnable;

.field private toggle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/inputmethodservice/InputMethodService;)V
    .registers 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/aigrammar/GrammarBridge$1;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge$1;-><init>(Lcom/aigrammar/GrammarBridge;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/aigrammar/GrammarBridge$2;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge$2;-><init>(Lcom/aigrammar/GrammarBridge;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowPositionListener:Landroid/view/View$OnLayoutChangeListener;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    .line 70
    iput v0, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    .line 87
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    return-void
.end method

.method static synthetic access$000(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->requestCorrection()V

    return-void
.end method

.method static synthetic access$100(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->updateRowPosition()V

    return-void
.end method

.method static synthetic access$1002(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshGeometry()V

    return-void
.end method

.method static synthetic access$302(Lcom/aigrammar/GrammarBridge;Z)Z
    .registers 2

    .line 36
    iput-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    return p1
.end method

.method static synthetic access$400(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)Z
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    return-void
.end method

.method static synthetic access$602(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->statusNotice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)Lcom/aigrammar/GrammarBridge$Snapshot;
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    return-object p1
.end method

.method static synthetic access$802(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->showChip(Ljava/lang/String;)V

    return-void
.end method

.method private allowed()Z
    .registers 5

    .line 464
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

    .line 465
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    .line 466
    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    if-ne v0, v2, :cond_64

    iget v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    if-ltz v0, :cond_64

    iget v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    iget v2, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    if-eq v0, v2, :cond_3c

    goto :goto_64

    .line 468
    :cond_3c
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 469
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

    .line 470
    invoke-static {v0, v2, v3}, Lcom/aigrammar/EditorPolicy;->allows(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v1, 0x1

    goto :goto_63

    :cond_62
    nop

    .line 469
    :goto_63
    return v1

    .line 467
    :cond_64
    :goto_64
    return v1
.end method

.method private applyCollapsed()V
    .registers 8

    .line 443
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/ImageButton;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/ImageButton;

    if-nez v0, :cond_12

    goto/16 :goto_be

    .line 444
    :cond_12
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 445
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

    .line 446
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

    .line 447
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 448
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

    .line 449
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

    .line 450
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

    .line 451
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 453
    iget v4, p0, Lcom/aigrammar/GrammarBridge;->baseTopMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v0

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 454
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->updateRowPosition()V

    .line 456
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_a2

    move v2, v3

    goto :goto_a3

    :cond_a2
    move v2, v1

    :goto_a3
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v2, :cond_ad

    move v1, v3

    :cond_ad
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 458
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v0, :cond_b7

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 459
    :cond_b7
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 460
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 461
    return-void

    .line 443
    :cond_be
    :goto_be
    return-void
.end method

.method private applyCorrection()V
    .registers 8

    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    .line 585
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    .line 586
    if-eqz v0, :cond_98

    if-eqz v1, :cond_98

    invoke-direct {p0, v0}, Lcom/aigrammar/GrammarBridge;->matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_98

    .line 587
    :cond_10
    iget-object v2, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->connection:Landroid/view/inputmethod/InputConnection;

    .line 588
    iget-object v3, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->fullText:Lcom/aigrammar/FullTextSnapshot;

    if-eqz v3, :cond_2e

    .line 589
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 590
    iget-object v0, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->fullText:Lcom/aigrammar/FullTextSnapshot;

    invoke-virtual {v0, v2, v1}, Lcom/aigrammar/FullTextSnapshot;->apply(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;)Z

    move-result v0

    .line 591
    if-eqz v0, :cond_26

    const-string v0, "Full-text correction applied"

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusNotice:Ljava/lang/String;

    goto :goto_2a

    .line 592
    :cond_26
    const-string v0, "Text changed or this app rejected the edit, check again"

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 593
    :goto_2a
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 594
    return-void

    .line 596
    :cond_2e
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 597
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_34} :catch_9c

    .line 600
    :try_start_34
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v3
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_93

    if-nez v3, :cond_3e

    .line 614
    :try_start_3a
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3d} :catch_9c

    .line 600
    return-void

    .line 602
    :cond_3e
    const/16 v3, 0xc9

    const/4 v4, 0x0

    :try_start_41
    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 603
    if-eqz v3, :cond_8f

    iget-object v5, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->before:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_8f

    .line 604
    :cond_50
    const/16 v3, 0x20

    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 605
    invoke-interface {v2, v4}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 606
    iget-object v6, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8b

    if-eqz v5, :cond_6b

    .line 607
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6b

    goto :goto_8b

    .line 608
    :cond_6b
    iget-object v3, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v3, v3, Lcom/aigrammar/SentenceSlice;->original:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 609
    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_87

    .line 611
    iget-object v0, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v0, v0, Lcom/aigrammar/SentenceSlice;->original:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z
    :try_end_87
    .catchall {:try_start_41 .. :try_end_87} :catchall_93

    .line 614
    :cond_87
    :try_start_87
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 618
    goto :goto_a7

    .line 614
    :cond_8b
    :goto_8b
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 607
    return-void

    .line 614
    :cond_8f
    :goto_8f
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 603
    return-void

    .line 614
    :catchall_93
    move-exception v0

    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    throw v0

    .line 586
    :cond_98
    :goto_98
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V
    :try_end_9b
    .catch Ljava/lang/RuntimeException; {:try_start_87 .. :try_end_9b} :catch_9c

    return-void

    .line 615
    :catch_9c
    move-exception v0

    .line 616
    const-string v0, "AIGrammar"

    const-string v1, "Editor rejected grammar replacement"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 619
    :goto_a7
    return-void
.end method

.method public static attach(Landroid/inputmethodservice/InputMethodService;Landroid/view/View;)V
    .registers 2

    .line 106
    :try_start_0
    invoke-static {p0}, Lcom/aigrammar/GrammarBridge;->get(Landroid/inputmethodservice/InputMethodService;)Lcom/aigrammar/GrammarBridge;

    move-result-object p0

    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->attachRow(Landroid/view/View;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 107
    goto :goto_10

    :catch_8
    move-exception p0

    const-string p0, "AIGrammar"

    const-string p1, "Cannot attach grammar row"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_10
    return-void
.end method

.method private attachRow(Landroid/view/View;)V
    .registers 13

    .line 292
    const v0, 0x7f0b05e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 295
    const v1, 0x7f0b05c3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 296
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_275

    if-eqz v0, :cond_275

    if-eqz v1, :cond_275

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_275

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_26

    goto/16 :goto_275

    .line 303
    :cond_26
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 305
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->readTheme()V

    .line 306
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 307
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_41

    const-string v4, "collapsed"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_41

    move v0, v2

    goto :goto_42

    :cond_41
    move v0, v3

    :goto_42
    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    .line 308
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5f

    .line 309
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 310
    :cond_5f
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->restoreBaseMargin()V

    .line 311
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->baseTopMargin:I

    .line 313
    check-cast p1, Landroid/widget/FrameLayout;

    .line 314
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    .line 315
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 316
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 317
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 318
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->barBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 321
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    .line 322
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 323
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 324
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    new-instance v4, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda3;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    new-instance v4, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda4;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x26

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v7

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    .line 340
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const/high16 v4, 0x41480000    # 12.5f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 341
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-static {v0, v3, v3}, Lcom/aigrammar/BrutalUi;->type(Landroid/widget/TextView;ZZ)V

    .line 342
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v4, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 345
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 346
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 347
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    const/4 v7, 0x4

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v8

    invoke-virtual {v0, v5, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 348
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    new-instance v5, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda5;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    new-instance v5, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda6;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 353
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    .line 356
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 357
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/aigrammar/BrutalUi;->type(Landroid/widget/TextView;ZZ)V

    .line 358
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    iget v2, p0, Lcom/aigrammar/GrammarBridge;->chipText:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 360
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 361
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 362
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 363
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 364
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 365
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    iget v2, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    iget v4, p0, Lcom/aigrammar/GrammarBridge;->chipText:I

    invoke-static {v1, v2, v4}, Lcom/aigrammar/BrutalUi;->button(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->ripple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    new-instance v1, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda7;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    const-string v0, "aigrammar_gear"

    invoke-direct {p0, v0, v3}, Lcom/aigrammar/GrammarBridge;->named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 374
    const/16 v1, 0x14

    if-eqz v0, :cond_1d7

    .line 375
    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 376
    iget v2, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 378
    :cond_1d7
    const-string v2, "AI Grammar settings"

    invoke-direct {p0, v0, v2}, Lcom/aigrammar/GrammarBridge;->iconButton(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/ImageButton;

    .line 379
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/ImageButton;

    new-instance v2, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda8;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/ImageButton;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    const-string v0, "aigrammar_chevron"

    invoke-direct {p0, v0, v3}, Lcom/aigrammar/GrammarBridge;->named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_215

    .line 384
    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 385
    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 387
    :cond_215
    const-string v1, "Minimize AI Grammar bar"

    invoke-direct {p0, v0, v1}, Lcom/aigrammar/GrammarBridge;->iconButton(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/ImageButton;

    .line 388
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/ImageButton;

    new-instance v1, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda9;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/ImageButton;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    const/16 v3, 0x53

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->rowPositionListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 394
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowPositionListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 395
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCollapsed()V

    .line 396
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 397
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 398
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/aigrammar/GrammarBridge$3;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge$3;-><init>(Lcom/aigrammar/GrammarBridge;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 401
    return-void

    .line 299
    :cond_275
    :goto_275
    const-string p1, "AIGrammar"

    const-string v0, "Expected keyboard base is absent"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    return-void
.end method

.method private barBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 269
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->bg:I

    iget v2, p0, Lcom/aigrammar/GrammarBridge;->stroke:I

    invoke-static {v0, v1, v2}, Lcom/aigrammar/BrutalUi;->panel(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static destroy(Landroid/inputmethodservice/InputMethodService;)V
    .registers 2

    .line 154
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_14

    .line 155
    :cond_b
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->dispose()V

    .line 156
    const/4 p0, 0x0

    sput-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 157
    return-void

    .line 154
    :cond_14
    :goto_14
    return-void
.end method

.method private dismissReview()V
    .registers 3

    .line 703
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->review:Landroid/widget/PopupWindow;

    .line 704
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->review:Landroid/widget/PopupWindow;

    .line 705
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 706
    :cond_a
    return-void
.end method

.method private dispose()V
    .registers 4

    .line 178
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 179
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 180
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    .line 181
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_26

    .line 182
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 184
    :cond_26
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    .line 185
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 186
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_45

    .line 187
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    :cond_45
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 189
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->restoreBaseMargin()V

    .line 190
    return-void
.end method

.method private dp(I)I
    .registers 3

    .line 193
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

    .line 235
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 236
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1, p1}, Landroid/inputmethodservice/InputMethodService;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_b

    return-object p1

    .line 237
    :catch_b
    move-exception p1

    return-object v0
.end method

.method private static get(Landroid/inputmethodservice/InputMethodService;)Lcom/aigrammar/GrammarBridge;
    .registers 3

    .line 90
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_1a

    .line 91
    :cond_a
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {v0}, Lcom/aigrammar/GrammarBridge;->dispose()V

    .line 92
    :cond_13
    new-instance v0, Lcom/aigrammar/GrammarBridge;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    sput-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 94
    :cond_1a
    invoke-static {p0}, Lcom/aigrammar/GrammarClient;->init(Landroid/content/Context;)V

    .line 95
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 96
    if-eqz p0, :cond_41

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    if-eq v0, p0, :cond_41

    .line 97
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_38

    .line 98
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 99
    :cond_38
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iput-object p0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    .line 100
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 102
    :cond_41
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    return-object p0
.end method

.method private hideChip()V
    .registers 4

    .line 709
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->dismissReview()V

    .line 710
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    .line 711
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    .line 712
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    .line 713
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    :cond_1f
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 718
    return-void
.end method

.method private iconButton(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/widget/ImageButton;
    .registers 7

    .line 281
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 282
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 284
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    const/16 p2, 0x8

    invoke-direct {p0, p2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result p2

    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, p2, v3, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 286
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    iget p2, p0, Lcom/aigrammar/GrammarBridge;->bg:I

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-static {p1, p2, v1}, Lcom/aigrammar/BrutalUi;->button(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->ripple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    return-object v0
.end method

.method public static insets(Landroid/inputmethodservice/InputMethodService;Landroid/inputmethodservice/InputMethodService$Insets;)V
    .registers 12

    .line 161
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 162
    if-eqz v0, :cond_78

    iget-object v1, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-ne v1, p0, :cond_78

    iget-boolean p0, v0, Lcom/aigrammar/GrammarBridge;->active:Z

    if-eqz p0, :cond_78

    iget-object p0, v0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_78

    iget-object p0, v0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    if-eqz p0, :cond_78

    iget-object p0, v0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_78

    iget-object p0, v0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p0

    if-eqz p0, :cond_78

    iget-object p0, v0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p0

    if-lez p0, :cond_78

    iget-object p0, v0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 165
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    if-gtz p0, :cond_35

    goto :goto_78

    .line 166
    :cond_35
    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 167
    iget-object v1, v0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 168
    iget v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 169
    iget v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    aget v3, p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 170
    iget v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_77

    .line 171
    iget-object v4, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    const/4 p1, 0x0

    aget v5, p0, p1

    aget v6, p0, v2

    aget p1, p0, p1

    iget-object v1, v0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 172
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    add-int v7, p1, v1

    aget p0, p0, v2

    iget-object p1, v0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    add-int v8, p0, p1

    sget-object v9, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 171
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 175
    :cond_77
    return-void

    .line 165
    :cond_78
    :goto_78
    return-void
.end method

.method private invalidate()V
    .registers 5

    .line 721
    iget-wide v0, p0, Lcom/aigrammar/GrammarBridge;->revision:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/aigrammar/GrammarBridge;->revision:J

    .line 722
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 724
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 725
    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 726
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 728
    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    .line 729
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 730
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->statusNotice:Ljava/lang/String;

    .line 731
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 732
    return-void
.end method

.method private isFullTextMode()Z
    .registers 4

    .line 474
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_18

    const-string v1, "scope"

    const-string v2, "sentence"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "full_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z
    .registers 9

    .line 507
    iget-object v0, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->fullText:Lcom/aigrammar/FullTextSnapshot;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    .line 508
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->isFullTextMode()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-object v3, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->editor:Landroid/view/inputmethod/EditorInfo;

    if-ne v0, v3, :cond_35

    iget-wide v3, p0, Lcom/aigrammar/GrammarBridge;->revision:J

    iget-wide v5, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->revision:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_35

    iget v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    iget v3, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->cursor:I

    if-ne v0, v3, :cond_35

    iget-object p1, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->fullText:Lcom/aigrammar/FullTextSnapshot;

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    .line 510
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/aigrammar/FullTextSnapshot;->matches(Landroid/view/inputmethod/InputConnection;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    move v1, v2

    .line 508
    :goto_36
    return v1

    .line 512
    :cond_37
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->isFullTextMode()Z

    move-result v0

    if-eqz v0, :cond_3e

    return v2

    .line 513
    :cond_3e
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->snapshot()Lcom/aigrammar/GrammarBridge$Snapshot;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_73

    iget-object v3, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->connection:Landroid/view/inputmethod/InputConnection;

    iget-object v4, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->connection:Landroid/view/inputmethod/InputConnection;

    if-ne v3, v4, :cond_73

    iget-object v3, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-object v4, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->editor:Landroid/view/inputmethod/EditorInfo;

    if-ne v3, v4, :cond_73

    iget-wide v3, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->revision:J

    iget-wide v5, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->revision:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_73

    iget v3, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->cursor:I

    iget v4, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->cursor:I

    if-ne v3, v4, :cond_73

    iget-object v3, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->before:Ljava/lang/String;

    iget-object v4, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->before:Ljava/lang/String;

    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    iget-object p1, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    .line 517
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_73

    goto :goto_74

    :cond_73
    move v1, v2

    .line 514
    :goto_74
    return v1
.end method

.method private named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 241
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 242
    if-eqz p1, :cond_15

    move p2, p1

    :cond_15
    invoke-direct {p0, p2}, Lcom/aigrammar/GrammarBridge;->drawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private onStatusClick()V
    .registers 3

    .line 417
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v0, :cond_a

    .line 418
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/aigrammar/GrammarBridge;->setCollapsed(ZZ)V

    goto :goto_39

    .line 419
    :cond_a
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 420
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_39

    .line 421
    :cond_1a
    invoke-static {}, Lcom/aigrammar/GrammarClient;->hasKey()Z

    move-result v0

    if-nez v0, :cond_24

    .line 422
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    goto :goto_39

    .line 423
    :cond_24
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    if-nez v0, :cond_2e

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->isFullTextMode()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 424
    :cond_2e
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    if-eqz v0, :cond_33

    return-void

    .line 425
    :cond_33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 426
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->requestCorrection()V

    .line 428
    :cond_39
    :goto_39
    return-void
.end method

.method private openSettings()V
    .registers 5

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const-class v3, Lcom/aigrammar/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->startActivity(Landroid/content/Intent;)V

    .line 408
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 413
    goto :goto_2f

    .line 409
    :catch_1b
    move-exception v0

    .line 410
    const-string v1, "AIGrammar"

    const-string v2, "Settings launch failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const-string v1, "Open AI Grammar Settings from your app drawer"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 414
    :goto_2f
    return-void
.end method

.method private readTheme()V
    .registers 3

    .line 246
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 248
    const/16 v1, 0x20

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    .line 249
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    if-eqz v0, :cond_3d

    .line 250
    const v0, -0xeae4de

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->bg:I

    .line 251
    const v0, -0x150f09

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    .line 252
    const v0, -0x584d3e

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    .line 253
    const v0, -0x601646

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    .line 254
    const v0, -0xf9dae6

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->chipText:I

    .line 255
    const/16 v0, -0x4b55

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->error:I

    .line 256
    iget v0, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->stroke:I

    goto :goto_5a

    .line 258
    :cond_3d
    const/4 v0, -0x1

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->bg:I

    .line 259
    const v1, -0xe8dfd6

    iput v1, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    .line 260
    const v1, -0xa39586

    iput v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    .line 261
    const v1, -0xf185ae

    iput v1, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    .line 262
    iput v0, p0, Lcom/aigrammar/GrammarBridge;->chipText:I

    .line 263
    const v0, -0x4cd9e2

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->error:I

    .line 264
    iget v0, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->stroke:I

    .line 266
    :goto_5a
    return-void
.end method

.method private refreshGeometry()V
    .registers 4

    .line 801
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->updateRowPosition()V

    .line 802
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4a

    .line 803
    :cond_10
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    if-ne v1, v0, :cond_1b

    return-void

    .line 805
    :cond_1b
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_32

    .line 806
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 808
    :cond_32
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 809
    :cond_3b
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    .line 810
    new-instance v1, Lcom/aigrammar/GrammarBridge$5;

    invoke-direct {v1, p0}, Lcom/aigrammar/GrammarBridge$5;-><init>(Lcom/aigrammar/GrammarBridge;)V

    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 813
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 814
    return-void

    .line 802
    :cond_4a
    :goto_4a
    return-void
.end method

.method private refreshStatus()V
    .registers 4

    .line 763
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 764
    :cond_5
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 765
    :cond_11
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    .line 766
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 767
    return-void

    .line 769
    :cond_23
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 770
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v0, :cond_4e

    .line 771
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

    .line 772
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

    .line 773
    return-void

    .line 775
    :cond_4e
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_64

    .line 776
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const-string v1, "Tap the sparkle to turn on"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_105

    .line 778
    :cond_64
    invoke-static {}, Lcom/aigrammar/GrammarClient;->hasKey()Z

    move-result v0

    if-nez v0, :cond_7a

    .line 779
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const-string v1, "Add your Gemini key"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_105

    .line 781
    :cond_7a
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    if-eqz v0, :cond_97

    .line 782
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->isFullTextMode()Z

    move-result v1

    if-eqz v1, :cond_89

    const-string v1, "Checking full text\u2026"

    goto :goto_8b

    :cond_89
    const-string v1, "Checking grammar\u2026"

    :goto_8b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_105

    .line 784
    :cond_97
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    if-eqz v0, :cond_bd

    .line 785
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

    .line 786
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_105

    .line 787
    :cond_bd
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusNotice:Ljava/lang/String;

    if-eqz v0, :cond_d0

    .line 788
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->statusNotice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_105

    .line 790
    :cond_d0
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result v0

    if-nez v0, :cond_ee

    .line 791
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    iget v2, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    if-eq v1, v2, :cond_e1

    const-string v1, "Place the cursor to check text"

    goto :goto_e3

    :cond_e1
    const-string v1, "AI Grammar paused in this field"

    :goto_e3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_105

    .line 795
    :cond_ee
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->isFullTextMode()Z

    move-result v1

    if-eqz v1, :cond_f9

    const-string v1, "Check full text \u00b7 tap"

    goto :goto_fb

    :cond_f9
    const-string v1, "AI Grammar ON"

    :goto_fb
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 798
    :goto_105
    return-void
.end method

.method private refreshToggle()V
    .registers 8

    .line 735
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 736
    :cond_5
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    .line 737
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 738
    const-string v1, "aigrammar_toggle"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/aigrammar/GrammarBridge;->named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 739
    if-eqz v1, :cond_3f

    .line 740
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 741
    if-eqz v0, :cond_20

    iget v3, p0, Lcom/aigrammar/GrammarBridge;->chipText:I

    goto :goto_22

    :cond_20
    iget v3, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    :goto_22
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 742
    iget-boolean v3, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v3, :cond_2c

    const/16 v3, 0x12

    goto :goto_2e

    :cond_2c
    const/16 v3, 0x18

    .line 743
    :goto_2e
    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 744
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 746
    :cond_3f
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_48

    iget v4, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    goto :goto_4a

    :cond_48
    iget v4, p0, Lcom/aigrammar/GrammarBridge;->bg:I

    :goto_4a
    if-eqz v0, :cond_4f

    iget v5, p0, Lcom/aigrammar/GrammarBridge;->chipText:I

    goto :goto_51

    :cond_4f
    iget v5, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    :goto_51
    invoke-static {v3, v4, v5}, Lcom/aigrammar/BrutalUi;->button(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->ripple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 748
    iget-boolean v1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v1, :cond_63

    const/16 v1, 0x1c

    goto :goto_65

    :cond_63
    const/16 v1, 0x26

    :goto_65
    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    .line 749
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 750
    if-eqz v3, :cond_7a

    .line 751
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 752
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 753
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    :cond_7a
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-eqz v3, :cond_84

    move v3, v4

    goto :goto_85

    :cond_84
    move v3, v5

    :goto_85
    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    iget-boolean v6, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v6, :cond_8e

    goto :goto_8f

    :cond_8e
    move v4, v5

    :goto_8f
    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 756
    iget-boolean v1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v1, :cond_9d

    const-string v1, "Restore AI Grammar bar"

    goto :goto_bd

    :cond_9d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AI Grammar "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_ad

    const-string v2, "on"

    goto :goto_af

    :cond_ad
    const-string v2, "off"

    :goto_af
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Tap to toggle."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 758
    :goto_bd
    iget-boolean v2, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-nez v2, :cond_dc

    if-nez v0, :cond_dc

    invoke-static {}, Lcom/aigrammar/GrammarClient;->hasKey()Z

    move-result v0

    if-nez v0, :cond_dc

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " API key needed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 759
    :cond_dc
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 760
    return-void
.end method

.method private requestCorrection()V
    .registers 7

    .line 522
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->snapshot()Lcom/aigrammar/GrammarBridge$Snapshot;

    move-result-object v2

    .line 523
    if-nez v2, :cond_1c

    .line 524
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->isFullTextMode()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 525
    const-string v2, "Cannot read the whole field (limit 30,000 characters)"

    iput-object v2, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 526
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 528
    :cond_1b
    return-void

    .line 530
    :cond_1c
    iget-object v3, v2, Lcom/aigrammar/GrammarBridge$Snapshot;->fullText:Lcom/aigrammar/FullTextSnapshot;

    if-nez v3, :cond_25

    iget-object v3, v2, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v3, v3, Lcom/aigrammar/SentenceSlice;->text:Ljava/lang/String;

    goto :goto_29

    :cond_25
    iget-object v3, v2, Lcom/aigrammar/GrammarBridge$Snapshot;->fullText:Lcom/aigrammar/FullTextSnapshot;

    iget-object v3, v3, Lcom/aigrammar/FullTextSnapshot;->text:Ljava/lang/String;

    .line 531
    :goto_29
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_5b

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_5b

    .line 532
    :cond_3d
    iput-object v3, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 533
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    .line 534
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 535
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->statusNotice:Ljava/lang/String;

    .line 536
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 537
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 538
    iget-object v5, v2, Lcom/aigrammar/GrammarBridge$Snapshot;->fullText:Lcom/aigrammar/FullTextSnapshot;

    if-eqz v5, :cond_51

    goto :goto_52

    :cond_51
    move v4, v0

    :goto_52
    new-instance v5, Lcom/aigrammar/GrammarBridge$4;

    invoke-direct {v5, p0, v2, v3}, Lcom/aigrammar/GrammarBridge$4;-><init>(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/aigrammar/GrammarClient;->request(Ljava/lang/String;ZLcom/aigrammar/GrammarClient$Callback;)V
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5a} :catch_5c

    .line 568
    goto :goto_68

    .line 531
    :cond_5b
    :goto_5b
    return-void

    .line 563
    :catch_5c
    move-exception v2

    .line 564
    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    .line 565
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 566
    const-string v0, "Grammar check failed"

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 567
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 569
    :goto_68
    return-void
.end method

.method private restoreBaseMargin()V
    .registers 4

    .line 197
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_32

    .line 198
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 199
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 200
    :cond_17
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 201
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 203
    :cond_32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    .line 204
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 205
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->rowPositionListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 206
    :cond_42
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    if-eqz v1, :cond_68

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_68

    .line 208
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->rowPositionListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 209
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    iget v2, p0, Lcom/aigrammar/GrammarBridge;->baseTopMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 211
    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    :cond_68
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    .line 214
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    .line 215
    return-void
.end method

.method public static resume(Landroid/inputmethodservice/InputMethodService;)V
    .registers 3

    .line 146
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_2c

    .line 147
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

    .line 148
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 149
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 150
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshGeometry()V

    .line 151
    return-void

    .line 146
    :cond_2c
    :goto_2c
    return-void
.end method

.method private ripple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;
    .registers 5

    .line 273
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    if-eqz v0, :cond_8

    const v0, 0x33ffffff

    goto :goto_a

    :cond_8
    const/high16 v0, 0x22000000

    .line 274
    :goto_a
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 275
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 276
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 277
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method private scheduleCheck()V
    .registers 5

    .line 479
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 480
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 481
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->isFullTextMode()Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v0, :cond_36

    .line 482
    const-string v1, "full_text_auto"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_36

    .line 483
    :cond_23
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->isFullTextMode()Z

    move-result v2

    if-eqz v2, :cond_30

    const-wide/16 v2, 0x5dc

    goto :goto_32

    :cond_30
    const-wide/16 v2, 0x2bc

    :goto_32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 484
    return-void

    .line 482
    :cond_36
    :goto_36
    return-void
.end method

.method public static selection(Landroid/inputmethodservice/InputMethodService;II)V
    .registers 4

    .line 127
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_23

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_23

    .line 128
    :cond_b
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 130
    :try_start_d
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 131
    iput p1, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    .line 132
    iput p2, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    .line 133
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshGeometry()V

    .line 134
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 135
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->scheduleCheck()V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_1d} :catch_1e

    .line 136
    goto :goto_22

    :catch_1e
    move-exception p1

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 137
    :goto_22
    return-void

    .line 127
    :cond_23
    :goto_23
    return-void
.end method

.method private setCollapsed(ZZ)V
    .registers 4

    .line 431
    iput-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    .line 432
    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    goto :goto_b

    .line 433
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 434
    :goto_b
    if-eqz p2, :cond_20

    .line 435
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 436
    if-eqz p2, :cond_20

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "collapsed"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    :cond_20
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCollapsed()V

    .line 439
    if-nez p1, :cond_28

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->scheduleCheck()V

    .line 440
    :cond_28
    return-void
.end method

.method private showChip(Ljava/lang/String;)V
    .registers 7

    .line 572
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 573
    :cond_5
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v0, :cond_a

    return-void

    .line 574
    :cond_a
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->fullText:Lcom/aigrammar/FullTextSnapshot;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    move v0, v1

    .line 575
    :goto_18
    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    const-string v3, "Review full-text correction"

    goto :goto_32

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2713  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    if-eqz v0, :cond_3c

    const-string p1, "Review correction for the whole field"

    goto :goto_4f

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Apply grammar correction: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4f
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 578
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 580
    return-void
.end method

.method private showFullTextReview()V
    .registers 16

    .line 622
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    .line 623
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    .line 624
    if-eqz v0, :cond_203

    if-eqz v1, :cond_203

    invoke-direct {p0, v0}, Lcom/aigrammar/GrammarBridge;->matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_203

    .line 625
    :cond_10
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->dismissReview()V

    .line 627
    :try_start_13
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 628
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 629
    const/16 v4, 0x10

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    const/16 v6, 0xe

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v6

    const/16 v7, 0x14

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v7

    const/16 v8, 0x12

    invoke-direct {p0, v8}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 630
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->barBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 631
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 632
    const-string v6, "FULL TEXT"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget v6, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 635
    const v6, 0x3df5c28f    # 0.12f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 636
    invoke-static {v5, v3, v3}, Lcom/aigrammar/BrutalUi;->type(Landroid/widget/TextView;ZZ)V

    .line 637
    const/16 v6, 0x8

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 638
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 639
    new-instance v5, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 640
    const-string v7, "Review your edit"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget v7, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 642
    const/high16 v7, 0x41a80000    # 21.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 643
    invoke-static {v5, v8, v3}, Lcom/aigrammar/BrutalUi;->type(Landroid/widget/TextView;ZZ)V

    .line 644
    const/16 v7, 0xc

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v9

    invoke-virtual {v5, v8, v8, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 645
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 646
    new-instance v5, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 647
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 649
    iget v9, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    const/4 v9, 0x4

    invoke-direct {p0, v9}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v5, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 651
    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v10

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v12

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v13

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v14

    invoke-virtual {v5, v10, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 652
    new-instance v10, Landroid/widget/ScrollView;

    iget-object v12, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v10, v12}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 653
    iget-object v12, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    iget-object v13, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v13}, Lcom/aigrammar/BrutalUi;->surface(Landroid/content/Context;)I

    move-result v13

    iget v14, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-static {v12, v13, v14}, Lcom/aigrammar/BrutalUi;->flat(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 654
    invoke-virtual {v10, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 655
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v5, v12, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 657
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 658
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 659
    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-virtual {v5, v8, v4, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 660
    new-instance v4, Landroid/widget/Button;

    iget-object v7, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v4, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 661
    const-string v7, "Cancel"

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 662
    invoke-static {v4, v8}, Lcom/aigrammar/BrutalUi;->action(Landroid/widget/Button;Z)V

    .line 663
    new-instance v7, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda0;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x30

    invoke-direct {p0, v10}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v12

    invoke-direct {v7, v8, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    new-instance v4, Landroid/widget/Button;

    iget-object v7, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v4, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 666
    const-string v7, "Apply"

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 667
    invoke-static {v4, v3}, Lcom/aigrammar/BrutalUi;->action(Landroid/widget/Button;Z)V

    .line 668
    new-instance v7, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v0, v1}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;-><init>(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v10}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-direct {v0, v8, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 674
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 675
    invoke-virtual {v5, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 677
    const/16 v0, 0x230

    invoke-direct {p0, v0}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v0

    const/16 v1, 0xc8

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    const/16 v5, 0x18

    invoke-direct {p0, v5}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 678
    const/16 v1, 0x168

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v4}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v10}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 679
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 680
    const/high16 v5, -0x80000000

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 679
    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 681
    const/16 v4, 0x78

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 682
    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v2, v0, v1, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 683
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 684
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 685
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 686
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 687
    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 688
    new-instance v2, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v4}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda2;-><init>(Lcom/aigrammar/GrammarBridge;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 689
    new-array v0, v0, [I

    .line 690
    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 691
    iput-object v4, p0, Lcom/aigrammar/GrammarBridge;->review:Landroid/widget/PopupWindow;

    .line 692
    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 693
    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    aget v0, v0, v3

    sub-int/2addr v0, v1

    invoke-direct {p0, v9}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 692
    const/16 v1, 0x31

    invoke-virtual {v4, v2, v1, v8, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1ef
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_1ef} :catch_1f0

    .line 699
    goto :goto_202

    .line 694
    :catch_1f0
    move-exception v0

    .line 695
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->dismissReview()V

    .line 696
    const-string v0, "Cannot open the review, try again"

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 697
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 698
    const-string v0, "AIGrammar"

    const-string v1, "Cannot show full-text review"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    :goto_202
    return-void

    .line 624
    :cond_203
    :goto_203
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    return-void
.end method

.method private snapshot()Lcom/aigrammar/GrammarBridge$Snapshot;
    .registers 13

    .line 488
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 489
    :cond_8
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 490
    if-nez v3, :cond_11

    return-object v1

    .line 491
    :cond_11
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->isFullTextMode()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 492
    iget v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    iget v2, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    invoke-static {v3, v0, v2}, Lcom/aigrammar/FullTextSnapshot;->capture(Landroid/view/inputmethod/InputConnection;II)Lcom/aigrammar/FullTextSnapshot;

    move-result-object v8

    .line 493
    if-nez v8, :cond_22

    goto :goto_2e

    :cond_22
    new-instance v1, Lcom/aigrammar/GrammarBridge$Snapshot;

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-wide v5, p0, Lcom/aigrammar/GrammarBridge;->revision:J

    iget v7, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/aigrammar/GrammarBridge$Snapshot;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;JILcom/aigrammar/FullTextSnapshot;)V

    :goto_2e
    return-object v1

    .line 495
    :cond_2f
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 496
    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3d

    return-object v1

    .line 497
    :cond_3d
    const/16 v2, 0xc9

    invoke-interface {v3, v2, v0}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 498
    if-nez v2, :cond_46

    return-object v1

    .line 499
    :cond_46
    const/16 v4, 0x20

    invoke-interface {v3, v4, v0}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 500
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/aigrammar/SentenceSlice;->from(Ljava/lang/String;)Lcom/aigrammar/SentenceSlice;

    move-result-object v10

    .line 501
    if-nez v10, :cond_57

    return-object v1

    .line 502
    :cond_57
    new-instance v11, Lcom/aigrammar/GrammarBridge$Snapshot;

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-wide v5, p0, Lcom/aigrammar/GrammarBridge;->revision:J

    iget v7, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v0, :cond_67

    move-object v9, v1

    goto :goto_6c

    .line 503
    :cond_67
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_6c
    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/aigrammar/GrammarBridge$Snapshot;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;JILjava/lang/String;Ljava/lang/String;Lcom/aigrammar/SentenceSlice;)V

    .line 502
    return-object v11
.end method

.method public static start(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V
    .registers 4

    .line 112
    :try_start_0
    invoke-static {p0}, Lcom/aigrammar/GrammarBridge;->get(Landroid/inputmethodservice/InputMethodService;)Lcom/aigrammar/GrammarBridge;

    move-result-object p0

    .line 113
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 114
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->active:Z

    .line 116
    const/4 v0, -0x1

    if-nez p1, :cond_11

    move v1, v0

    goto :goto_13

    :cond_11
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    :goto_13
    iput v1, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    .line 117
    if-nez p1, :cond_18

    goto :goto_1a

    :cond_18
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    :goto_1a
    iput v0, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    .line 118
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 119
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 120
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 121
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshGeometry()V

    .line 122
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->scheduleCheck()V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 123
    goto :goto_34

    :catch_2c
    move-exception p0

    const-string p0, "AIGrammar"

    const-string p1, "Cannot start grammar session"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :goto_34
    return-void
.end method

.method public static suspend(Landroid/inputmethodservice/InputMethodService;)V
    .registers 2

    .line 140
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_16

    .line 141
    :cond_b
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->active:Z

    .line 142
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 143
    return-void

    .line 140
    :cond_16
    :goto_16
    return-void
.end method

.method private updateRowPosition()V
    .registers 4

    .line 218
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    goto :goto_67

    .line 219
    :cond_d
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_28

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    move v0, v1

    .line 221
    :goto_29
    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x4

    :goto_2f
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    if-nez v0, :cond_35

    return-void

    .line 223
    :cond_35
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 228
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v2, v1, :cond_66

    .line 229
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 230
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    :cond_66
    return-void

    .line 218
    :cond_67
    :goto_67
    return-void
.end method


# virtual methods
.method synthetic lambda$attachRow$0$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 3

    .line 325
    iget-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aigrammar/GrammarBridge;->setCollapsed(ZZ)V

    return-void

    .line 326
    :cond_a
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result p1

    .line 327
    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/aigrammar/GrammarClient;->setEnabled(Z)V

    .line 328
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 329
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 330
    if-eqz p1, :cond_24

    invoke-static {}, Lcom/aigrammar/GrammarClient;->hasKey()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    goto :goto_29

    .line 331
    :cond_24
    if-eqz p1, :cond_29

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->scheduleCheck()V

    .line 332
    :cond_29
    :goto_29
    return-void
.end method

.method synthetic lambda$attachRow$1$com-aigrammar-GrammarBridge(Landroid/view/View;)Z
    .registers 2

    .line 334
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    .line 335
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$attachRow$2$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 348
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->onStatusClick()V

    return-void
.end method

.method synthetic lambda$attachRow$3$com-aigrammar-GrammarBridge(Landroid/view/View;)Z
    .registers 2

    .line 350
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    .line 351
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$attachRow$4$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 367
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    iget-object p1, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->fullText:Lcom/aigrammar/FullTextSnapshot;

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->showFullTextReview()V

    goto :goto_11

    .line 368
    :cond_e
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCorrection()V

    .line 369
    :goto_11
    return-void
.end method

.method synthetic lambda$attachRow$5$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 379
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    return-void
.end method

.method synthetic lambda$attachRow$6$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 3

    .line 388
    iget-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/aigrammar/GrammarBridge;->setCollapsed(ZZ)V

    return-void
.end method

.method synthetic lambda$showFullTextReview$7$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 663
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->dismissReview()V

    return-void
.end method

.method synthetic lambda$showFullTextReview$8$com-aigrammar-GrammarBridge(Lcom/aigrammar/GrammarBridge$Snapshot;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 669
    iget-object p3, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    if-ne p3, p1, :cond_14

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_14

    .line 670
    :cond_d
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->dismissReview()V

    .line 671
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCorrection()V

    .line 672
    return-void

    .line 669
    :cond_14
    :goto_14
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    return-void
.end method

.method synthetic lambda$showFullTextReview$9$com-aigrammar-GrammarBridge(Landroid/widget/PopupWindow;)V
    .registers 3

    .line 688
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->review:Landroid/widget/PopupWindow;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->review:Landroid/widget/PopupWindow;

    :cond_7
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 817
    const-string v0, "collapsed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 818
    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    .line 819
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCollapsed()V

    .line 820
    return-void

    .line 822
    :cond_13
    const-string p1, "enabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    const-string p1, "api_key"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    const-string p1, "model"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    .line 823
    const-string p1, "scope"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    const-string p1, "full_text_auto"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return-void

    .line 824
    :cond_3c
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 825
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 826
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 827
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 828
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 829
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->scheduleCheck()V

    .line 830
    return-void
.end method
