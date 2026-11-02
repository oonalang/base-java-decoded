.class public final Lrpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqc;


# instance fields
.field private final a:Lqsk;

.field private final b:Ljava/lang/Class;

.field private final c:Laadz;

.field private final d:Lwgz;


# direct methods
.method public constructor <init>(Lqsk;Ljava/lang/Class;Laadz;Lwgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpf;->a:Lqsk;

    .line 5
    .line 6
    iput-object p2, p0, Lrpf;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lrpf;->c:Laadz;

    .line 9
    .line 10
    iput-object p4, p0, Lrpf;->d:Lwgz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrpf;->a:Lqsk;

    .line 2
    .line 3
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrpf;->a:Lqsk;

    .line 2
    .line 3
    invoke-interface {p0}, Lqsk;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrpf;->a:Lqsk;

    .line 2
    .line 3
    invoke-interface {v0}, Lqsk;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqsc;

    .line 8
    .line 9
    iget-object v1, v0, Lqsc;->d:[B

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, v0, Lqsc;->c:Laadz;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Laadz;->g()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, v0, Lqsc;->b:Lqsw;

    .line 25
    .line 26
    const-string v1, "_timestamp_"

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lqsw;->a(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "_session_id"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v2, v3}, Lqsw;->a(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v5, p0, Lrpf;->b:Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v6, p0, Lrpf;->c:Laadz;

    .line 47
    .line 48
    new-instance v2, Lsd;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v2, v8, v8}, Lsd;-><init>([B[S)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lrpf;->d:Lwgz;

    .line 55
    .line 56
    invoke-virtual {v2, v0, p0}, Lsd;->o(Lqsw;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lsd;->n()Lqsw;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v2, v1

    .line 64
    invoke-static/range {v2 .. v8}, Lrqb;->a(Lj$/time/Instant;JLjava/lang/Class;Laadz;[BLqsw;)Lrqb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "DataItem#protoBytes() and DataItem#message() should not be null at the same time."

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
