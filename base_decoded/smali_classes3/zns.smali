.class public final Lzns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzq;


# static fields
.field public static final a:Lzns;

.field public static final b:Lzns;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzns;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzns;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzns;->b:Lzns;

    .line 8
    .line 9
    new-instance v0, Lzns;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lzns;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzns;->a:Lzns;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzns;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lzns;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzvm;

    .line 6
    .line 7
    check-cast p2, Lxzr;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lzvn;

    .line 11
    .line 12
    check-cast p2, Lxzr;

    .line 13
    .line 14
    return-void
.end method
