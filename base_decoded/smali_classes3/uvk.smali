.class public final Luvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luuw;


# instance fields
.field private final a:Laacp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luvm;->a:Luvm;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Luvk;->a:Laacp;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static c()Laacp;
    .locals 3

    .line 1
    sget-object v0, Luvl;->a:Luvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Laagb;->b(J)Laaex;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v2, Luvl;

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Luvl;->e:Laaex;

    .line 26
    .line 27
    iget v1, v2, Luvl;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v2, Luvl;->b:I

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Laakk;)V
    .locals 3

    .line 1
    invoke-static {}, Luvk;->c()Laacp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast v1, Luvl;

    .line 11
    .line 12
    sget-object v2, Luvl;->a:Luvl;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Luvl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, v1, Luvl;->c:I

    .line 21
    .line 22
    iget-object p0, p0, Luvk;->a:Laacp;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Laacp;->bM(Laacp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Laakl;Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-static {}, Luvk;->c()Laacp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast v0, Luvl;

    .line 11
    .line 12
    sget-object v1, Luvl;->a:Luvl;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Luvl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, v0, Luvl;->c:I

    .line 21
    .line 22
    iget-object p0, p0, Luvk;->a:Laacp;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Laacp;->bM(Laacp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
