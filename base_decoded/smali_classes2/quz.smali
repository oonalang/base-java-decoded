.class public final Lquz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqup;


# instance fields
.field public final a:Lwfy;

.field private b:Lpzp;


# direct methods
.method public constructor <init>(Lwfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lquz;->a:Lwfy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lquo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lquz;->b:Lpzp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lpzp;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lquz;->b:Lpzp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lquo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lquz;->b:Lpzp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lquy;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lquy;-><init>(Lquz;Lquo;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lquz;->b:Lpzp;

    .line 11
    .line 12
    sget-object p0, Lnil;->a:Lnil;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lpzp;->c(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic c(Lquo;)V
    .locals 0

    .line 1
    return-void
.end method
