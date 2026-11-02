.class public final Lsto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsn;


# instance fields
.field final synthetic a:Lsts;

.field private final b:Labsn;


# direct methods
.method public constructor <init>(Lsts;Labsn;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsto;->a:Lsts;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsto;->b:Labsn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsto;->b:Labsn;

    .line 2
    .line 3
    invoke-interface {p0}, Labsn;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsto;->b:Labsn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labsn;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lktl;

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lktl;->b:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lktl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lktk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lktk;->a:Lktk;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lsto;->a:Lsts;

    .line 23
    .line 24
    iget-wide v2, v0, Lktk;->b:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, Lsts;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lstp;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lsts;->a:Lwnw;

    .line 41
    .line 42
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x7d

    .line 47
    .line 48
    const-string v3, "OrationRequests.kt"

    .line 49
    .line 50
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/orationrequest/OrationRequests"

    .line 51
    .line 52
    const-string v5, "sendAndWaitForAcknowledgement$<anonymous>$<anonymous>$<anonymous>$<anonymous>"

    .line 53
    .line 54
    invoke-interface {v1, v4, v5, v2, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lwnt;

    .line 59
    .line 60
    const-string v2, "Received acknowledgement %s [SD]"

    .line 61
    .line 62
    iget-wide v3, v0, Lstp;->a:J

    .line 63
    .line 64
    invoke-interface {v1, v2, v3, v4}, Lwnt;->v(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lstp;->b:Laccc;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    sget-object v2, Lvw;->d:Lvw;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Laccc;->g(Ljava/lang/Object;Labyc;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p0, p0, Lsto;->b:Labsn;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Labsn;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
