.class public abstract Laahp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:Lvyg;

.field public static final b:Ljava/util/Set;

.field public static final c:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvyg;

    .line 2
    .line 3
    invoke-direct {v0}, Lvyg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laahp;->a:Lvyg;

    .line 7
    .line 8
    invoke-static {}, Lwrk;->r()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Laahp;->b:Ljava/util/Set;

    .line 13
    .line 14
    const-string v0, "com/google/research/scam/android/JniAutoClose"

    .line 15
    .line 16
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laahp;->c:Lwnw;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaho;

    .line 5
    .line 6
    sget-object v1, Laahp;->a:Lvyg;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0, v1}, Laaho;-><init>(Laahp;Laahp;Lvyg;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Laahp;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
