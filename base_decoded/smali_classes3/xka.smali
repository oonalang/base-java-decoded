.class public final Lxka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxjz;


# instance fields
.field public final b:Lxjs;

.field public final c:Lxju;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field private final h:Lxjz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxjy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxka;->a:Lxjz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxjs;IIZZLxjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxka;->b:Lxjs;

    .line 5
    .line 6
    iput p2, p0, Lxka;->g:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lxju;->b:Lxju;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lxju;->c:Lxju;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lxju;->a:Lxju;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lxka;->c:Lxju;

    .line 25
    .line 26
    iput p3, p0, Lxka;->d:I

    .line 27
    .line 28
    iput-boolean p4, p0, Lxka;->e:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Lxka;->f:Z

    .line 31
    .line 32
    iput-object p6, p0, Lxka;->h:Lxjz;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lxjs;
    .locals 1

    .line 1
    iget-object v0, p0, Lxka;->h:Lxjz;

    .line 2
    .line 3
    invoke-interface {v0}, Lxjz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxka;->b:Lxjs;

    .line 7
    .line 8
    return-object p0
.end method
