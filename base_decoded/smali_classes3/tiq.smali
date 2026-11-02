.class public final Ltiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lazb;

.field public c:I

.field public d:J

.field public e:Z

.field private f:Z

.field private final g:Ltij;

.field private final h:Lteg;


# direct methods
.method public varargs constructor <init>([Ltin;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltio;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltio;-><init>(Ltiq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltiq;->h:Lteg;

    .line 10
    .line 11
    new-instance v1, Ltip;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltip;-><init>(Ltiq;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltiq;->g:Ltij;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ltiq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v1, Lazb;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lazb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ltiq;->b:Lazb;

    .line 32
    .line 33
    iput v2, p0, Ltiq;->c:I

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    aget-object v2, p1, p0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ltin;->f(Lteg;)V

    .line 39
    .line 40
    .line 41
    aget-object p0, p1, p0

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltiq;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltiq;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Ltiq;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ltiq;->e:Z

    .line 16
    .line 17
    iget-object p0, p0, Ltiq;->g:Ltij;

    .line 18
    .line 19
    invoke-static {}, Ltil;->c()Ltil;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ltil;->a(Ltij;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltiq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltiq;->f:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Ltiq;->d:J

    .line 12
    .line 13
    invoke-virtual {p0}, Ltiq;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltiq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltiq;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Ltiq;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Ltiq;->g:Ltij;

    .line 13
    .line 14
    invoke-static {}, Ltil;->c()Ltil;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ltil;->b(Ltij;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Ltiq;->f:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method
