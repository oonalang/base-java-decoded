.class final Lkmd;
.super Lqyl;
.source "PG"


# instance fields
.field final synthetic a:Lkme;


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmd;->a:Lkme;

    .line 5
    .line 6
    invoke-direct {p0}, Lqyl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lqym;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkmd;->a:Lkme;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkme;->b()Lkmc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkmc;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lrxk;->r(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lkmc;->l:Lkns;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkmc;->b(Lqym;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lkns;->d(Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
