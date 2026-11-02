.class public final Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;
.super Lppj;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpxf;

.field public d:Ljse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lppj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Lpxf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lppj;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsa;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Lpxf;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljsa;-><init>(Landroid/content/Context;Lpxf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lqvy;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lqvy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lnsh;->k(Ljava/lang/String;)Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lgut;

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v1, v4}, Lgut;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;Ljsa;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lnil;->b:Lnil;

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v1, 0x7f0b0328

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljdj;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v3}, Ljdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v0, 0x7f0b0329

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v1, Leya;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, p0, v2}, Leya;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->a:Lten;

    .line 76
    .line 77
    :cond_2
    return-void
.end method
