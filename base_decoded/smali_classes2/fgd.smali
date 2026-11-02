.class public abstract Lfgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/lang/Runnable;

.field protected final d:Ljava/util/function/Consumer;

.field public e:Lfgf;

.field public f:Lfgf;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/RamblerUiManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfgd;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfgd;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(Lobr;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfgf;->a:Lfgf;

    .line 5
    .line 6
    iput-object v0, p0, Lfgd;->e:Lfgf;

    .line 7
    .line 8
    iput-object v0, p0, Lfgd;->f:Lfgf;

    .line 9
    .line 10
    iput-object p1, p0, Lfgd;->h:Lobr;

    .line 11
    .line 12
    iput-object p2, p0, Lfgd;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p3, p0, Lfgd;->d:Ljava/util/function/Consumer;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Lfgf;)Z
    .locals 1

    .line 1
    sget-object v0, Lfgf;->d:Lfgf;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfgf;->e:Lfgf;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public abstract a()Lffw;
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgd;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lfgd;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfgd;->a()Lffw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lffw;->o(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lfgf;Lfge;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
