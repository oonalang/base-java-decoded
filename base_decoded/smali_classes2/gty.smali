.class public final Lgty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Loas;

.field public static final d:Loas;


# instance fields
.field public e:Landroid/view/View;

.field public final f:Lxir;

.field public final g:Lpei;

.field public h:Lxin;

.field public final i:Ljava/lang/Runnable;

.field private final j:Loib;

.field private final k:Loxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrxg;->b:Lj$/time/Duration;

    .line 2
    .line 3
    sput-object v0, Lgty;->a:Lj$/time/Duration;

    .line 4
    .line 5
    sget-object v0, Lrxg;->a:Lj$/time/Duration;

    .line 6
    .line 7
    sput-object v0, Lgty;->b:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpue;

    .line 15
    .line 16
    const/16 v1, 0x43

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v2, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgty;->c:Loas;

    .line 30
    .line 31
    new-instance v0, Lpue;

    .line 32
    .line 33
    const/16 v1, -0x2747

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v2, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lgty;->d:Loas;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lpei;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnil;->b:Lnil;

    .line 5
    .line 6
    iput-object v0, p0, Lgty;->f:Lxir;

    .line 7
    .line 8
    sget-object v1, Lxij;->a:Lxin;

    .line 9
    .line 10
    iput-object v1, p0, Lgty;->h:Lxin;

    .line 11
    .line 12
    new-instance v1, Lgmd;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, v2}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lgty;->i:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v1, Loib;

    .line 21
    .line 22
    new-instance v2, Lgmd;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, p0, v3}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Loib;-><init>(Ljava/lang/Runnable;Lxir;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lgty;->j:Loib;

    .line 32
    .line 33
    new-instance v0, Lgtx;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lgtx;-><init>(Lgty;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgty;->k:Loxe;

    .line 39
    .line 40
    iput-object p1, p0, Lgty;->g:Lpei;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgty;->h:Lxin;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lxin;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgty;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgty;->e:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgty;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgty;->e:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lgty;->k:Loxe;

    .line 20
    .line 21
    invoke-virtual {p0}, Loxe;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgty;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    const v0, 0x7f0b02bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgty;->e:Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v0, 0x7f0b06a6

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lgty;->c(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Leuf;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p0, v1}, Leuf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lgil;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
