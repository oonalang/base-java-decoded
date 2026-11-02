.class public final Lmah;
.super Lmam;
.source "PG"


# instance fields
.field final synthetic a:Lmaj;

.field final synthetic b:Lmas;


# direct methods
.method public constructor <init>(Lmaj;Llmr;Lmas;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmah;->b:Lmas;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmah;->a:Lmaj;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lmam;-><init>(Llmr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmah;->a:Lmaj;

    .line 2
    .line 3
    iget-object v0, v0, Llbw;->e:Llbo;

    .line 4
    .line 5
    check-cast v0, Lman;

    .line 6
    .line 7
    iget-object v1, p0, Lmah;->b:Lmas;

    .line 8
    .line 9
    iput-object v1, v0, Lman;->b:Lmas;

    .line 10
    .line 11
    iget-object p0, p0, Lmah;->c:Llmr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Llmr;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
