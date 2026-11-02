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

    .line 86
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

    .line 54
    new-instance v0, Lcom/aigrammar/GrammarBridge$2;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge$2;-><init>(Lcom/aigrammar/GrammarBridge;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowPositionListener:Landroid/view/View$OnLayoutChangeListener;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    .line 69
    iput v0, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    .line 86
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    return-void
.end method

.method static synthetic access$000(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->requestCorrection()V

    return-void
.end method

.method static synthetic access$100(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->updateRowPosition()V

    return-void
.end method

.method static synthetic access$1002(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshGeometry()V

    return-void
.end method

.method static synthetic access$302(Lcom/aigrammar/GrammarBridge;Z)Z
    .registers 2

    .line 35
    iput-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    return p1
.end method

.method static synthetic access$400(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)Z
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/aigrammar/GrammarBridge;)V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    return-void
.end method

.method static synthetic access$602(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->statusNotice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)Lcom/aigrammar/GrammarBridge$Snapshot;
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    return-object p1
.end method

.method static synthetic access$802(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->showChip(Ljava/lang/String;)V

    return-void
.end method

.method private allowed()Z
    .registers 5

    .line 468
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

    .line 469
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    .line 470
    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    if-ne v0, v2, :cond_64

    iget v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    if-ltz v0, :cond_64

    iget v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    iget v2, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    if-eq v0, v2, :cond_3c

    goto :goto_64

    .line 472
    :cond_3c
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 473
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

    .line 474
    invoke-static {v0, v2, v3}, Lcom/aigrammar/EditorPolicy;->allows(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v1, 0x1

    goto :goto_63

    :cond_62
    nop

    .line 473
    :goto_63
    return v1

    .line 471
    :cond_64
    :goto_64
    return v1
.end method

.method private applyCollapsed()V
    .registers 8

    .line 447
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/ImageButton;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/ImageButton;

    if-nez v0, :cond_12

    goto/16 :goto_be

    .line 448
    :cond_12
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 449
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

    .line 450
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

    .line 451
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 452
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

    .line 453
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

    .line 454
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

    .line 455
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 457
    iget v4, p0, Lcom/aigrammar/GrammarBridge;->baseTopMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v0

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->updateRowPosition()V

    .line 460
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

    .line 461
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v2, :cond_ad

    move v1, v3

    :cond_ad
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 462
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v0, :cond_b7

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 463
    :cond_b7
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 464
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 465
    return-void

    .line 447
    :cond_be
    :goto_be
    return-void
.end method

.method private applyCorrection()V
    .registers 8

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    .line 589
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    .line 590
    if-eqz v0, :cond_98

    if-eqz v1, :cond_98

    invoke-direct {p0, v0}, Lcom/aigrammar/GrammarBridge;->matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_98

    .line 591
    :cond_10
    iget-object v2, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->connection:Landroid/view/inputmethod/InputConnection;

    .line 592
    iget-object v3, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->fullText:Lcom/aigrammar/FullTextSnapshot;

    if-eqz v3, :cond_2e

    .line 593
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 594
    iget-object v0, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->fullText:Lcom/aigrammar/FullTextSnapshot;

    invoke-virtual {v0, v2, v1}, Lcom/aigrammar/FullTextSnapshot;->apply(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;)Z

    move-result v0

    .line 595
    if-eqz v0, :cond_26

    const-string v0, "Full-text correction applied"

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusNotice:Ljava/lang/String;

    goto :goto_2a

    .line 596
    :cond_26
    const-string v0, "Text changed or this app rejected the edit, check again"

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 597
    :goto_2a
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 598
    return-void

    .line 600
    :cond_2e
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 601
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_34} :catch_9c

    .line 604
    :try_start_34
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v3
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_93

    if-nez v3, :cond_3e

    .line 618
    :try_start_3a
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3d} :catch_9c

    .line 604
    return-void

    .line 606
    :cond_3e
    const/16 v3, 0xc9

    const/4 v4, 0x0

    :try_start_41
    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 607
    if-eqz v3, :cond_8f

    iget-object v5, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->before:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_8f

    .line 608
    :cond_50
    const/16 v3, 0x20

    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 609
    invoke-interface {v2, v4}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 610
    iget-object v6, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8b

    if-eqz v5, :cond_6b

    .line 611
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6b

    goto :goto_8b

    .line 612
    :cond_6b
    iget-object v3, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v3, v3, Lcom/aigrammar/SentenceSlice;->original:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 613
    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_87

    .line 615
    iget-object v0, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v0, v0, Lcom/aigrammar/SentenceSlice;->original:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z
    :try_end_87
    .catchall {:try_start_41 .. :try_end_87} :catchall_93

    .line 618
    :cond_87
    :try_start_87
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 622
    goto :goto_a7

    .line 618
    :cond_8b
    :goto_8b
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 611
    return-void

    .line 618
    :cond_8f
    :goto_8f
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 607
    return-void

    .line 618
    :catchall_93
    move-exception v0

    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    throw v0

    .line 590
    :cond_98
    :goto_98
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V
    :try_end_9b
    .catch Ljava/lang/RuntimeException; {:try_start_87 .. :try_end_9b} :catch_9c

    return-void

    .line 619
    :catch_9c
    move-exception v0

    .line 620
    const-string v0, "AIGrammar"

    const-string v1, "Editor rejected grammar replacement"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 623
    :goto_a7
    return-void
.end method

.method public static attach(Landroid/inputmethodservice/InputMethodService;Landroid/view/View;)V
    .registers 2

    .line 105
    :try_start_0
    invoke-static {p0}, Lcom/aigrammar/GrammarBridge;->get(Landroid/inputmethodservice/InputMethodService;)Lcom/aigrammar/GrammarBridge;

    move-result-object p0

    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->attachRow(Landroid/view/View;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 106
    goto :goto_10

    :catch_8
    move-exception p0

    const-string p0, "AIGrammar"

    const-string p1, "Cannot attach grammar row"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_10
    return-void
.end method

.method private attachRow(Landroid/view/View;)V
    .registers 13

    .line 295
    const v0, 0x7f0b05e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 298
    const v1, 0x7f0b05c3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 299
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_26f

    if-eqz v0, :cond_26f

    if-eqz v1, :cond_26f

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_26f

    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_26

    goto/16 :goto_26f

    .line 306
    :cond_26
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 308
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->readTheme()V

    .line 309
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 310
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

    .line 311
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5f

    .line 312
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 313
    :cond_5f
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->restoreBaseMargin()V

    .line 314
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->baseTopMargin:I

    .line 316
    check-cast p1, Landroid/widget/FrameLayout;

    .line 317
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    .line 318
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 319
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 320
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 321
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->barBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 324
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    .line 325
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 326
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 327
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    new-instance v5, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda3;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    new-instance v5, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda4;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 340
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

    .line 342
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    .line 343
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const/high16 v5, 0x41480000    # 12.5f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 344
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v5, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 346
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 347
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 348
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 349
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v8

    invoke-virtual {v0, v5, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 350
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    new-instance v5, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda5;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    new-instance v5, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda6;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    .line 358
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 359
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    iget v5, p0, Lcom/aigrammar/GrammarBridge;->chipText:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 361
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 362
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 363
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    const/4 v5, 0x5

    invoke-direct {p0, v5}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v8

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-direct {p0, v5}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    invoke-virtual {v0, v2, v8, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 364
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 365
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 366
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 367
    iget v1, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 368
    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 369
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    new-instance v1, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda7;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    const-string v0, "aigrammar_gear"

    invoke-direct {p0, v0, v3}, Lcom/aigrammar/GrammarBridge;->named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 378
    const/16 v1, 0x14

    if-eqz v0, :cond_1d1

    .line 379
    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 380
    iget v2, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 382
    :cond_1d1
    const-string v2, "AI Grammar settings"

    invoke-direct {p0, v0, v2}, Lcom/aigrammar/GrammarBridge;->iconButton(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/ImageButton;

    .line 383
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/ImageButton;

    new-instance v2, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda8;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->settings:Landroid/widget/ImageButton;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    const-string v0, "aigrammar_chevron"

    invoke-direct {p0, v0, v3}, Lcom/aigrammar/GrammarBridge;->named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_20f

    .line 388
    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 389
    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 391
    :cond_20f
    const-string v1, "Minimize AI Grammar bar"

    invoke-direct {p0, v0, v1}, Lcom/aigrammar/GrammarBridge;->iconButton(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/ImageButton;

    .line 392
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/ImageButton;

    new-instance v1, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda9;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->collapse:Landroid/widget/ImageButton;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v3

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    const/16 v3, 0x53

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->rowPositionListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 398
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowPositionListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 399
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCollapsed()V

    .line 400
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 401
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 402
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/aigrammar/GrammarBridge$3;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge$3;-><init>(Lcom/aigrammar/GrammarBridge;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 405
    return-void

    .line 302
    :cond_26f
    :goto_26f
    const-string p1, "AIGrammar"

    const-string v0, "Expected keyboard base is absent"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    return-void
.end method

.method private barBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 268
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 269
    iget v1, p0, Lcom/aigrammar/GrammarBridge;->bg:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 270
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 271
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/aigrammar/GrammarBridge;->stroke:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 272
    return-object v0
.end method

.method public static destroy(Landroid/inputmethodservice/InputMethodService;)V
    .registers 2

    .line 153
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_14

    .line 154
    :cond_b
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->dispose()V

    .line 155
    const/4 p0, 0x0

    sput-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 156
    return-void

    .line 153
    :cond_14
    :goto_14
    return-void
.end method

.method private dismissReview()V
    .registers 3

    .line 687
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->review:Landroid/widget/PopupWindow;

    .line 688
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->review:Landroid/widget/PopupWindow;

    .line 689
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 690
    :cond_a
    return-void
.end method

.method private dispose()V
    .registers 4

    .line 177
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 178
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 179
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    .line 180
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_26

    .line 181
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 183
    :cond_26
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    .line 184
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 185
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_45

    .line 186
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 187
    :cond_45
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 188
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->restoreBaseMargin()V

    .line 189
    return-void
.end method

.method private dp(I)I
    .registers 3

    .line 192
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

    .line 234
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 235
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1, p1}, Landroid/inputmethodservice/InputMethodService;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_b

    return-object p1

    .line 236
    :catch_b
    move-exception p1

    return-object v0
.end method

.method private static get(Landroid/inputmethodservice/InputMethodService;)Lcom/aigrammar/GrammarBridge;
    .registers 3

    .line 89
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_1a

    .line 90
    :cond_a
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {v0}, Lcom/aigrammar/GrammarBridge;->dispose()V

    .line 91
    :cond_13
    new-instance v0, Lcom/aigrammar/GrammarBridge;

    invoke-direct {v0, p0}, Lcom/aigrammar/GrammarBridge;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    sput-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 93
    :cond_1a
    invoke-static {p0}, Lcom/aigrammar/GrammarClient;->init(Landroid/content/Context;)V

    .line 94
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 95
    if-eqz p0, :cond_41

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    if-eq v0, p0, :cond_41

    .line 96
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_38

    .line 97
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 98
    :cond_38
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iput-object p0, v0, Lcom/aigrammar/GrammarBridge;->registered:Landroid/content/SharedPreferences;

    .line 99
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 101
    :cond_41
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    return-object p0
.end method

.method private hideChip()V
    .registers 4

    .line 693
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->dismissReview()V

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    .line 695
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    .line 696
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    .line 697
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 701
    :cond_1f
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 702
    return-void
.end method

.method private iconButton(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/widget/ImageButton;
    .registers 7

    .line 284
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 285
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 286
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 287
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
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

    .line 289
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/aigrammar/GrammarBridge;->ripple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    return-object v0
.end method

.method public static insets(Landroid/inputmethodservice/InputMethodService;Landroid/inputmethodservice/InputMethodService$Insets;)V
    .registers 12

    .line 160
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 161
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

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_78

    iget-object p0, v0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 163
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p0

    if-eqz p0, :cond_78

    iget-object p0, v0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p0

    if-lez p0, :cond_78

    iget-object p0, v0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    if-gtz p0, :cond_35

    goto :goto_78

    .line 165
    :cond_35
    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 166
    iget-object v1, v0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 167
    iget v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 168
    iget v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    aget v3, p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 169
    iget v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_77

    .line 170
    iget-object v4, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    const/4 p1, 0x0

    aget v5, p0, p1

    aget v6, p0, v2

    aget p1, p0, p1

    iget-object v1, v0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 171
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    add-int v7, p1, v1

    aget p0, p0, v2

    iget-object p1, v0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    add-int v8, p0, p1

    sget-object v9, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 170
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 174
    :cond_77
    return-void

    .line 164
    :cond_78
    :goto_78
    return-void
.end method

.method private invalidate()V
    .registers 5

    .line 705
    iget-wide v0, p0, Lcom/aigrammar/GrammarBridge;->revision:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/aigrammar/GrammarBridge;->revision:J

    .line 706
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 708
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 709
    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 710
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 712
    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    .line 713
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 714
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->statusNotice:Ljava/lang/String;

    .line 715
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 716
    return-void
.end method

.method private isFullTextMode()Z
    .registers 4

    .line 478
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 479
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

    .line 511
    iget-object v0, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->fullText:Lcom/aigrammar/FullTextSnapshot;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    .line 512
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

    .line 514
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/aigrammar/FullTextSnapshot;->matches(Landroid/view/inputmethod/InputConnection;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    move v1, v2

    .line 512
    :goto_36
    return v1

    .line 516
    :cond_37
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->isFullTextMode()Z

    move-result v0

    if-eqz v0, :cond_3e

    return v2

    .line 517
    :cond_3e
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->snapshot()Lcom/aigrammar/GrammarBridge$Snapshot;

    move-result-object v0

    .line 518
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

    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    iget-object p1, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    .line 521
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_73

    goto :goto_74

    :cond_73
    move v1, v2

    .line 518
    :goto_74
    return v1
.end method

.method private named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 240
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 241
    if-eqz p1, :cond_15

    move p2, p1

    :cond_15
    invoke-direct {p0, p2}, Lcom/aigrammar/GrammarBridge;->drawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private onStatusClick()V
    .registers 3

    .line 421
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v0, :cond_a

    .line 422
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/aigrammar/GrammarBridge;->setCollapsed(ZZ)V

    goto :goto_39

    .line 423
    :cond_a
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 424
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_39

    .line 425
    :cond_1a
    invoke-static {}, Lcom/aigrammar/GrammarClient;->hasKey()Z

    move-result v0

    if-nez v0, :cond_24

    .line 426
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    goto :goto_39

    .line 427
    :cond_24
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    if-nez v0, :cond_2e

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->isFullTextMode()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 428
    :cond_2e
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    if-eqz v0, :cond_33

    return-void

    .line 429
    :cond_33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 430
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->requestCorrection()V

    .line 432
    :cond_39
    :goto_39
    return-void
.end method

.method private openSettings()V
    .registers 5

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const-class v3, Lcom/aigrammar/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->startActivity(Landroid/content/Intent;)V

    .line 412
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 417
    goto :goto_2f

    .line 413
    :catch_1b
    move-exception v0

    .line 414
    const-string v1, "AIGrammar"

    const-string v2, "Settings launch failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    const-string v1, "Open AI Grammar Settings from your app drawer"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 418
    :goto_2f
    return-void
.end method

.method private readTheme()V
    .registers 3

    .line 245
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 247
    const/16 v1, 0x20

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    .line 248
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    const v1, -0xf9dae6

    if-eqz v0, :cond_3e

    .line 249
    const v0, -0xdeae4de

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->bg:I

    .line 250
    const v0, -0x150f09

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    .line 251
    const v0, -0x584d3e

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    .line 252
    const v0, -0x601646

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    .line 253
    iput v1, p0, Lcom/aigrammar/GrammarBridge;->chipText:I

    .line 254
    const/16 v0, -0x4b55

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->error:I

    .line 255
    const v0, 0x33ffffff

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->stroke:I

    goto :goto_5d

    .line 257
    :cond_3e
    const v0, -0x8000001

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->bg:I

    .line 258
    const v0, -0xe8dfd6

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    .line 259
    const v0, -0xa39586

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    .line 260
    const v0, -0xf185ae

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    .line 261
    iput v1, p0, Lcom/aigrammar/GrammarBridge;->chipText:I

    .line 262
    const v0, -0x4cd9e2

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->error:I

    .line 263
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/aigrammar/GrammarBridge;->stroke:I

    .line 265
    :goto_5d
    return-void
.end method

.method private refreshGeometry()V
    .registers 4

    .line 785
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->updateRowPosition()V

    .line 786
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4a

    .line 787
    :cond_10
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 788
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    if-ne v1, v0, :cond_1b

    return-void

    .line 789
    :cond_1b
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_32

    .line 790
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 792
    :cond_32
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 793
    :cond_3b
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    .line 794
    new-instance v1, Lcom/aigrammar/GrammarBridge$5;

    invoke-direct {v1, p0}, Lcom/aigrammar/GrammarBridge$5;-><init>(Lcom/aigrammar/GrammarBridge;)V

    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 797
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 798
    return-void

    .line 786
    :cond_4a
    :goto_4a
    return-void
.end method

.method private refreshStatus()V
    .registers 4

    .line 747
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 748
    :cond_5
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 749
    :cond_11
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    .line 750
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 751
    return-void

    .line 753
    :cond_23
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 754
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v0, :cond_4e

    .line 755
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

    .line 756
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

    .line 757
    return-void

    .line 759
    :cond_4e
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_64

    .line 760
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const-string v1, "Tap the sparkle to turn on"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_105

    .line 762
    :cond_64
    invoke-static {}, Lcom/aigrammar/GrammarClient;->hasKey()Z

    move-result v0

    if-nez v0, :cond_7a

    .line 763
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    const-string v1, "Add your Gemini key"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->accent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_105

    .line 765
    :cond_7a
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    if-eqz v0, :cond_97

    .line 766
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

    .line 767
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_105

    .line 768
    :cond_97
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    if-eqz v0, :cond_bd

    .line 769
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

    .line 770
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_105

    .line 771
    :cond_bd
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusNotice:Ljava/lang/String;

    if-eqz v0, :cond_d0

    .line 772
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->statusNotice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_105

    .line 774
    :cond_d0
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result v0

    if-nez v0, :cond_ee

    .line 775
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

    .line 777
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_105

    .line 779
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

    .line 780
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/GrammarBridge;->muted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 782
    :goto_105
    return-void
.end method

.method private refreshToggle()V
    .registers 8

    .line 719
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 720
    :cond_5
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v0

    .line 721
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 722
    const-string v1, "aigrammar_toggle"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/aigrammar/GrammarBridge;->named(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 723
    const/4 v3, 0x0

    if-eqz v1, :cond_31

    .line 724
    iget-boolean v4, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v4, :cond_1f

    const/16 v4, 0x12

    goto :goto_21

    :cond_1f
    const/16 v4, 0x18

    .line 725
    :goto_21
    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    invoke-virtual {v1, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 726
    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 728
    :cond_31
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 729
    iget-boolean v4, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    if-eqz v4, :cond_3e

    const v4, 0x269fe9ba

    goto :goto_41

    :cond_3e
    const v4, 0x1a0e7a52

    :goto_41
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 730
    const/16 v4, 0x13

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 731
    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    if-eqz v0, :cond_53

    move-object v3, v1

    :cond_53
    invoke-direct {p0, v3}, Lcom/aigrammar/GrammarBridge;->ripple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 732
    iget-boolean v1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v1, :cond_61

    const/16 v1, 0x1c

    goto :goto_63

    :cond_61
    const/16 v1, 0x26

    :goto_63
    invoke-direct {p0, v1}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    .line 733
    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 734
    if-eqz v3, :cond_78

    .line 735
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 736
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 737
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
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

    .line 740
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

    .line 742
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

    .line 743
    :cond_da
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->toggle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 744
    return-void
.end method

.method private requestCorrection()V
    .registers 7

    .line 526
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->snapshot()Lcom/aigrammar/GrammarBridge$Snapshot;

    move-result-object v2

    .line 527
    if-nez v2, :cond_1c

    .line 528
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->isFullTextMode()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 529
    const-string v2, "Cannot read the whole field (limit 30,000 characters)"

    iput-object v2, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 530
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 532
    :cond_1b
    return-void

    .line 534
    :cond_1c
    iget-object v3, v2, Lcom/aigrammar/GrammarBridge$Snapshot;->fullText:Lcom/aigrammar/FullTextSnapshot;

    if-nez v3, :cond_25

    iget-object v3, v2, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v3, v3, Lcom/aigrammar/SentenceSlice;->text:Ljava/lang/String;

    goto :goto_29

    :cond_25
    iget-object v3, v2, Lcom/aigrammar/GrammarBridge$Snapshot;->fullText:Lcom/aigrammar/FullTextSnapshot;

    iget-object v3, v3, Lcom/aigrammar/FullTextSnapshot;->text:Ljava/lang/String;

    .line 535
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

    .line 536
    :cond_3d
    iput-object v3, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 537
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    .line 538
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 539
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->statusNotice:Ljava/lang/String;

    .line 540
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 541
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 542
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

    .line 572
    goto :goto_68

    .line 535
    :cond_5b
    :goto_5b
    return-void

    .line 567
    :catch_5c
    move-exception v2

    .line 568
    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->requesting:Z

    .line 569
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 570
    const-string v0, "Grammar check failed"

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 571
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->hideChip()V

    .line 573
    :goto_68
    return-void
.end method

.method private restoreBaseMargin()V
    .registers 4

    .line 196
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_32

    .line 197
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 198
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 199
    :cond_17
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 200
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 202
    :cond_32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryObserver:Landroid/view/ViewTreeObserver;

    .line 203
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->geometryPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 204
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->rowPositionListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    :cond_42
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    if-eqz v1, :cond_68

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_68

    .line 207
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->rowPositionListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 208
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    iget v2, p0, Lcom/aigrammar/GrammarBridge;->baseTopMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 210
    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_68
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    .line 213
    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    .line 214
    return-void
.end method

.method public static resume(Landroid/inputmethodservice/InputMethodService;)V
    .registers 3

    .line 145
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_2c

    .line 146
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

    .line 147
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 148
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 149
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshGeometry()V

    .line 150
    return-void

    .line 145
    :cond_2c
    :goto_2c
    return-void
.end method

.method private ripple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;
    .registers 5

    .line 276
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->night:Z

    if-eqz v0, :cond_8

    const v0, 0x33ffffff

    goto :goto_a

    :cond_8
    const/high16 v0, 0x22000000

    .line 277
    :goto_a
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 278
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 279
    const/16 v2, 0x13

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 280
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method private scheduleCheck()V
    .registers 5

    .line 483
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->timer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 484
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 485
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->isFullTextMode()Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v0, :cond_36

    .line 486
    const-string v1, "full_text_auto"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_36

    .line 487
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

    .line 488
    return-void

    .line 486
    :cond_36
    :goto_36
    return-void
.end method

.method public static selection(Landroid/inputmethodservice/InputMethodService;II)V
    .registers 4

    .line 126
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_23

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_23

    .line 127
    :cond_b
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    .line 129
    :try_start_d
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 130
    iput p1, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    .line 131
    iput p2, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    .line 132
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshGeometry()V

    .line 133
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 134
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->scheduleCheck()V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_1d} :catch_1e

    .line 135
    goto :goto_22

    :catch_1e
    move-exception p1

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 136
    :goto_22
    return-void

    .line 126
    :cond_23
    :goto_23
    return-void
.end method

.method private setCollapsed(ZZ)V
    .registers 4

    .line 435
    iput-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    .line 436
    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    goto :goto_b

    .line 437
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 438
    :goto_b
    if-eqz p2, :cond_20

    .line 439
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 440
    if-eqz p2, :cond_20

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "collapsed"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 442
    :cond_20
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCollapsed()V

    .line 443
    if-nez p1, :cond_28

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->scheduleCheck()V

    .line 444
    :cond_28
    return-void
.end method

.method private showChip(Ljava/lang/String;)V
    .registers 7

    .line 576
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 577
    :cond_5
    iget-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    if-eqz v0, :cond_a

    return-void

    .line 578
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

    .line 579
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

    .line 580
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

    .line 582
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 584
    return-void
.end method

.method private showFullTextReview()V
    .registers 14

    .line 626
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    .line 627
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    .line 628
    if-eqz v0, :cond_16d

    if-eqz v1, :cond_16d

    invoke-direct {p0, v0}, Lcom/aigrammar/GrammarBridge;->matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_16d

    .line 629
    :cond_10
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->dismissReview()V

    .line 631
    :try_start_13
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 632
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 633
    const/16 v4, 0xe

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v4

    const/16 v7, 0xa

    invoke-direct {p0, v7}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v7

    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 634
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->barBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 635
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 636
    const-string v5, "Review full-text correction"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget v5, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 639
    const/16 v5, 0x8

    invoke-direct {p0, v5}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 640
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 641
    new-instance v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 642
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 644
    iget v6, p0, Lcom/aigrammar/GrammarBridge;->fg:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v8

    invoke-direct {p0, v5}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v9

    invoke-virtual {v4, v7, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 646
    new-instance v8, Landroid/widget/ScrollView;

    iget-object v9, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v8, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 647
    invoke-virtual {v8, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 648
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v4, v9, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 650
    new-instance v8, Landroid/widget/Button;

    iget-object v9, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v8, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 651
    const-string v9, "Cancel"

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 652
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 653
    new-instance v9, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda0;-><init>(Lcom/aigrammar/GrammarBridge;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x2c

    invoke-direct {p0, v11}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v12

    invoke-direct {v9, v7, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    new-instance v8, Landroid/widget/Button;

    iget-object v9, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v8, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 656
    const-string v9, "Apply to full text"

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 657
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 658
    new-instance v9, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0, v0, v1}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;-><init>(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v11}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v1

    invoke-direct {v0, v7, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 665
    const/16 v0, 0x168

    invoke-direct {p0, v0}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v0

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x2

    div-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 666
    new-instance v1, Landroid/widget/PopupWindow;

    .line 667
    const/16 v8, 0xc8

    invoke-direct {p0, v8}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v8

    iget-object v9, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    const/16 v10, 0x18

    invoke-direct {p0, v10}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-direct {v1, v2, v8, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 668
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 669
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 670
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->barBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 671
    invoke-direct {p0, v5}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 672
    new-instance v2, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1}, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda2;-><init>(Lcom/aigrammar/GrammarBridge;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 673
    new-array v2, v4, [I

    .line 674
    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 675
    iput-object v1, p0, Lcom/aigrammar/GrammarBridge;->review:Landroid/widget/PopupWindow;

    .line 676
    iget-object v4, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    .line 677
    invoke-direct {p0, v5}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v5

    aget v2, v2, v3

    sub-int/2addr v2, v0

    invoke-direct {p0, v6}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 676
    const/16 v2, 0x31

    invoke-virtual {v1, v4, v2, v7, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_159
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_159} :catch_15a

    .line 683
    goto :goto_16c

    .line 678
    :catch_15a
    move-exception v0

    .line 679
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->dismissReview()V

    .line 680
    const-string v0, "Cannot open the review, try again"

    iput-object v0, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 681
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 682
    const-string v0, "AIGrammar"

    const-string v1, "Cannot show full-text review"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    :goto_16c
    return-void

    .line 628
    :cond_16d
    :goto_16d
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    return-void
.end method

.method private snapshot()Lcom/aigrammar/GrammarBridge$Snapshot;
    .registers 13

    .line 492
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->allowed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 493
    :cond_8
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 494
    if-nez v3, :cond_11

    return-object v1

    .line 495
    :cond_11
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->isFullTextMode()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 496
    iget v0, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    iget v2, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    invoke-static {v3, v0, v2}, Lcom/aigrammar/FullTextSnapshot;->capture(Landroid/view/inputmethod/InputConnection;II)Lcom/aigrammar/FullTextSnapshot;

    move-result-object v8

    .line 497
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

    .line 499
    :cond_2f
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 500
    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3d

    return-object v1

    .line 501
    :cond_3d
    const/16 v2, 0xc9

    invoke-interface {v3, v2, v0}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 502
    if-nez v2, :cond_46

    return-object v1

    .line 503
    :cond_46
    const/16 v4, 0x20

    invoke-interface {v3, v4, v0}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 504
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/aigrammar/SentenceSlice;->from(Ljava/lang/String;)Lcom/aigrammar/SentenceSlice;

    move-result-object v10

    .line 505
    if-nez v10, :cond_57

    return-object v1

    .line 506
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

    .line 507
    :cond_67
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_6c
    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/aigrammar/GrammarBridge$Snapshot;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;JILjava/lang/String;Ljava/lang/String;Lcom/aigrammar/SentenceSlice;)V

    .line 506
    return-object v11
.end method

.method public static start(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V
    .registers 4

    .line 111
    :try_start_0
    invoke-static {p0}, Lcom/aigrammar/GrammarBridge;->get(Landroid/inputmethodservice/InputMethodService;)Lcom/aigrammar/GrammarBridge;

    move-result-object p0

    .line 112
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 113
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->editor:Landroid/view/inputmethod/EditorInfo;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->active:Z

    .line 115
    const/4 v0, -0x1

    if-nez p1, :cond_11

    move v1, v0

    goto :goto_13

    :cond_11
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    :goto_13
    iput v1, p0, Lcom/aigrammar/GrammarBridge;->cursorStart:I

    .line 116
    if-nez p1, :cond_18

    goto :goto_1a

    :cond_18
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    :goto_1a
    iput v0, p0, Lcom/aigrammar/GrammarBridge;->cursorEnd:I

    .line 117
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 118
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 119
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 120
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshGeometry()V

    .line 121
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->scheduleCheck()V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 122
    goto :goto_34

    :catch_2c
    move-exception p0

    const-string p0, "AIGrammar"

    const-string p1, "Cannot start grammar session"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_34
    return-void
.end method

.method public static suspend(Landroid/inputmethodservice/InputMethodService;)V
    .registers 2

    .line 139
    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge;->ime:Landroid/inputmethodservice/InputMethodService;

    if-eq v0, p0, :cond_b

    goto :goto_16

    .line 140
    :cond_b
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aigrammar/GrammarBridge;->active:Z

    .line 141
    sget-object p0, Lcom/aigrammar/GrammarBridge;->instance:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 142
    return-void

    .line 139
    :cond_16
    :goto_16
    return-void
.end method

.method private updateRowPosition()V
    .registers 4

    .line 217
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    goto :goto_67

    .line 218
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

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    move v0, v1

    .line 220
    :goto_29
    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x4

    :goto_2f
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    if-nez v0, :cond_35

    return-void

    .line 222
    :cond_35
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->rowRoot:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge;->keyboardBase:Landroid/view/View;

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/aigrammar/GrammarBridge;->dp(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 227
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v2, v1, :cond_66

    .line 228
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 229
    iget-object v1, p0, Lcom/aigrammar/GrammarBridge;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    :cond_66
    return-void

    .line 217
    :cond_67
    :goto_67
    return-void
.end method


# virtual methods
.method synthetic lambda$attachRow$0$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 3

    .line 328
    iget-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aigrammar/GrammarBridge;->setCollapsed(ZZ)V

    return-void

    .line 329
    :cond_a
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result p1

    .line 330
    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/aigrammar/GrammarClient;->setEnabled(Z)V

    .line 331
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 332
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 333
    if-eqz p1, :cond_24

    invoke-static {}, Lcom/aigrammar/GrammarClient;->hasKey()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    goto :goto_29

    .line 334
    :cond_24
    if-eqz p1, :cond_29

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->scheduleCheck()V

    .line 335
    :cond_29
    :goto_29
    return-void
.end method

.method synthetic lambda$attachRow$1$com-aigrammar-GrammarBridge(Landroid/view/View;)Z
    .registers 2

    .line 337
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    .line 338
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$attachRow$2$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 350
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->onStatusClick()V

    return-void
.end method

.method synthetic lambda$attachRow$3$com-aigrammar-GrammarBridge(Landroid/view/View;)Z
    .registers 2

    .line 352
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    .line 353
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$attachRow$4$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 371
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    iget-object p1, p1, Lcom/aigrammar/GrammarBridge$Snapshot;->fullText:Lcom/aigrammar/FullTextSnapshot;

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->showFullTextReview()V

    goto :goto_11

    .line 372
    :cond_e
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCorrection()V

    .line 373
    :goto_11
    return-void
.end method

.method synthetic lambda$attachRow$5$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 383
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->openSettings()V

    return-void
.end method

.method synthetic lambda$attachRow$6$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 3

    .line 392
    iget-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/aigrammar/GrammarBridge;->setCollapsed(ZZ)V

    return-void
.end method

.method synthetic lambda$showFullTextReview$7$com-aigrammar-GrammarBridge(Landroid/view/View;)V
    .registers 2

    .line 653
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->dismissReview()V

    return-void
.end method

.method synthetic lambda$showFullTextReview$8$com-aigrammar-GrammarBridge(Lcom/aigrammar/GrammarBridge$Snapshot;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 659
    iget-object p3, p0, Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;

    if-ne p3, p1, :cond_14

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_14

    .line 660
    :cond_d
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->dismissReview()V

    .line 661
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCorrection()V

    .line 662
    return-void

    .line 659
    :cond_14
    :goto_14
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    return-void
.end method

.method synthetic lambda$showFullTextReview$9$com-aigrammar-GrammarBridge(Landroid/widget/PopupWindow;)V
    .registers 3

    .line 672
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge;->review:Landroid/widget/PopupWindow;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->review:Landroid/widget/PopupWindow;

    :cond_7
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 801
    const-string v0, "collapsed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 802
    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/aigrammar/GrammarBridge;->collapsed:Z

    .line 803
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->applyCollapsed()V

    .line 804
    return-void

    .line 806
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

    .line 807
    const-string p1, "scope"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    const-string p1, "full_text_auto"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return-void

    .line 808
    :cond_3c
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->invalidate()V

    .line 809
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;

    .line 810
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;

    .line 811
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshToggle()V

    .line 812
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->refreshStatus()V

    .line 813
    invoke-direct {p0}, Lcom/aigrammar/GrammarBridge;->scheduleCheck()V

    .line 814
    return-void
.end method
