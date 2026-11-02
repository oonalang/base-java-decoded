.class public final enum Lvqb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lvpx;


# static fields
.field public static final enum a:Lvqb;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic c:[Lvqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvqb;

    .line 2
    .line 3
    invoke-direct {v0}, Lvqb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvqb;->a:Lvqb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lvqb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lvqb;->c:[Lvqb;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvqb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lvqb;
    .locals 1

    .line 1
    sget-object v0, Lvqb;->c:[Lvqb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvqb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvqb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lacnn;
    .locals 0

    .line 1
    sget-object p0, Lvqb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacnn;

    .line 8
    .line 9
    return-object p0
.end method
