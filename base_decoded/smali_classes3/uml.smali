.class public final Luml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luml;


# instance fields
.field public volatile b:Lsjk;

.field public volatile c:Lsjk;

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luml;

    .line 2
    .line 3
    invoke-direct {v0}, Luml;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luml;->a:Luml;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Luml;->d:I

    .line 8
    .line 9
    return-void
.end method
