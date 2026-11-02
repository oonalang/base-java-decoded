.class public final Lijz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lwgz;

.field private static final i:Lijy;


# instance fields
.field public final c:Loxe;

.field public final d:Lxir;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lpxf;

.field public final h:Lvzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/logging/PunctuationLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijz;->a:Lwnw;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x3f

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x2e

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lijz;->b:Lwgz;

    .line 38
    .line 39
    sget-object v0, Lowq;->a:Lowq;

    .line 40
    .line 41
    new-instance v1, Lijy;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, v2}, Lijy;-><init>(Lowq;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lijz;->i:Lijy;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lpxf;Lvzq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lijz;->i:Lijy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lijz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lijz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p1, p0, Lijz;->g:Lpxf;

    .line 22
    .line 23
    iput-object p2, p0, Lijz;->h:Lvzq;

    .line 24
    .line 25
    invoke-static {}, Lnid;->a()Lnid;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0xb

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lnid;->b(I)Lxir;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lijz;->d:Lxir;

    .line 36
    .line 37
    new-instance p1, Lijx;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lijx;-><init>(Lijz;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lijz;->c:Loxe;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    sget-object v2, Lijz;->b:Lwgz;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lijz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lijz;->i:Lijy;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
