.class public final Lmai;
.super Lmam;
.source "PG"


# instance fields
.field final synthetic a:Lmaj;


# direct methods
.method public constructor <init>(Lmaj;Llmr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmai;->a:Lmaj;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmam;-><init>(Llmr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmai;->a:Lmaj;

    .line 2
    .line 3
    iget-object v0, v0, Llbw;->e:Llbo;

    .line 4
    .line 5
    check-cast v0, Lman;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lman;->b:Lmas;

    .line 9
    .line 10
    iget-object p0, p0, Lmai;->c:Llmr;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Llmr;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
