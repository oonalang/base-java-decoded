.class public final synthetic Llyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxx;


# instance fields
.field public final synthetic a:Llti;

.field public final synthetic b:Llmr;

.field public final synthetic c:Lkjx;


# direct methods
.method public synthetic constructor <init>(Llti;Llmr;Lkjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyk;->a:Llti;

    .line 5
    .line 6
    iput-object p2, p0, Llyk;->b:Llmr;

    .line 7
    .line 8
    iput-object p3, p0, Llyk;->c:Lkjx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llye;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llyk;->a:Llti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llti;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llyk;->b:Llmr;

    .line 8
    .line 9
    invoke-virtual {p1}, Llye;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Llyj;

    .line 17
    .line 18
    iget-boolean v1, v1, Llyj;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Llyk;->c:Lkjx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkjx;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Llye;->d()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Llmr;->f(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Llye;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Llmr;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
