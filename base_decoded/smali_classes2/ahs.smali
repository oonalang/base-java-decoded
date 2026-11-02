.class public final Lahs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lahs;

.field public static final b:Lahs;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lahs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahs;->b:Lahs;

    .line 8
    .line 9
    new-instance v0, Lahs;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lahs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lahs;->a:Lahs;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget p0, p0, Lahs;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    throw v0
.end method
