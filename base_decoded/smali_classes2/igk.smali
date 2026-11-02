.class public final Ligk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsn;


# instance fields
.field final synthetic a:Lign;

.field final synthetic b:Ldfy;


# direct methods
.method public constructor <init>(Lign;Ldfy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ligk;->b:Ldfy;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ligk;->a:Lign;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligk;->a:Lign;

    .line 2
    .line 3
    iget-object p0, p0, Ligk;->b:Ldfy;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lign;->g(Ldfy;)Labsn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Labsn;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligk;->a:Lign;

    .line 2
    .line 3
    check-cast p1, Laakx;

    .line 4
    .line 5
    iget-object p0, p0, Ligk;->b:Ldfy;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lign;->g(Ldfy;)Labsn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Laakx;->b:Laadk;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laakl;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Labsn;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Labsn;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
