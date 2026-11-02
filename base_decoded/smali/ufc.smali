.class final Lufc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufb;


# instance fields
.field private final a:Lufl;

.field private final b:Labto;

.field private final c:Labto;

.field private final d:Labto;

.field private final e:Laadv;


# direct methods
.method public constructor <init>(Lufl;Labto;Labto;Labto;Lvys;Laadv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufc;->a:Lufl;

    .line 5
    .line 6
    iput-object p2, p0, Lufc;->b:Labto;

    .line 7
    .line 8
    iput-object p3, p0, Lufc;->c:Labto;

    .line 9
    .line 10
    iput-object p4, p0, Lufc;->d:Labto;

    .line 11
    .line 12
    iput-object p6, p0, Lufc;->e:Laadv;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lvys;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    :try_start_0
    sget-object p1, Lvuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    check-cast p2, Laavo;

    .line 31
    .line 32
    invoke-virtual {p2}, Laavo;->a()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Luit;

    .line 51
    .line 52
    invoke-interface {p2}, Luit;->k()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    move-object v6, p1

    .line 59
    sget-object p1, Lufh;->a:Lwnw;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v4, 0x7b

    .line 66
    .line 67
    const-string v5, "PrimesApiImpl.java"

    .line 68
    .line 69
    const-string v1, "Primes failed to initialize"

    .line 70
    .line 71
    const-string v2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    .line 72
    .line 73
    const-string v3, "initializeMetricServices"

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lufc;->a:Lufl;

    .line 79
    .line 80
    iget-boolean p1, p0, Lufl;->a:Z

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lufl;->a:Z

    .line 86
    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lufc;->e:Laadv;

    .line 2
    .line 3
    iget-object v0, p0, Laadv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laadv;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvys;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvys;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laadv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lvza;

    .line 28
    .line 29
    iget-object v0, v0, Lvza;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lujp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lujp;->l()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Laadv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvza;

    .line 43
    .line 44
    iget-object p0, p0, Lvza;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lulv;

    .line 51
    .line 52
    invoke-virtual {p0}, Lulv;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lume;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lufc;->d:Labto;

    .line 2
    .line 3
    check-cast p0, Lumj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lumj;->a()Lumg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lumg;->a(Lume;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lufc;->c:Labto;

    .line 2
    .line 3
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lulv;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Luey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lufc;->c:Labto;

    .line 2
    .line 3
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulv;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lulv;->b(Luey;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
