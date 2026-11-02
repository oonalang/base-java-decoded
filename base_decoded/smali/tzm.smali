.class public final Ltzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltwt;

.field public final b:Ljava/io/File;

.field private final c:Ltvv;

.field private final d:Ltwb;

.field private final e:Ltyr;

.field private final f:Ltys;

.field private g:J

.field private h:Ltyr;


# direct methods
.method public constructor <init>(Luym;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ltzm;->g:J

    .line 7
    .line 8
    iget-object v0, p1, Luym;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltwt;

    .line 11
    .line 12
    iput-object v0, p0, Ltzm;->a:Ltwt;

    .line 13
    .line 14
    iget-object v0, p1, Luym;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    iput-object v0, p0, Ltzm;->b:Ljava/io/File;

    .line 19
    .line 20
    iget-object v0, p1, Luym;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltyr;

    .line 23
    .line 24
    iput-object v0, p0, Ltzm;->e:Ltyr;

    .line 25
    .line 26
    iget-object v0, p1, Luym;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Ltzm;->f:Ltys;

    .line 29
    .line 30
    iget-object v0, p1, Luym;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ltvv;

    .line 33
    .line 34
    iput-object v0, p0, Ltzm;->c:Ltvv;

    .line 35
    .line 36
    iget-object p1, p1, Luym;->f:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Ltwb;->a:Ltwb;

    .line 41
    .line 42
    :cond_0
    check-cast p1, Ltwb;

    .line 43
    .line 44
    iput-object p1, p0, Ltzm;->d:Ltwb;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltzm;->c()Ltyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltyr;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Ltzm;->c:Ltvv;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltvv;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltzm;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltzm;->d:Ltwb;

    .line 10
    .line 11
    iget-object v1, p0, Ltzm;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltwb;->a(Ljava/io/File;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Ltzm;->g:J

    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method

.method public final c()Ltyr;
    .locals 2

    .line 1
    iget-object v0, p0, Ltzm;->h:Ltyr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltzm;->e:Ltyr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltzm;->f:Ltys;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltzm;->a:Ltwt;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ltys;->a(Ltwt;)Ltyr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltzm;->h:Ltyr;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzm;->a:Ltwt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltwt;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
