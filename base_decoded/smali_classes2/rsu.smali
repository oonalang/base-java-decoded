.class public final Lrsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrsu;

.field public static final b:Lkvp;


# instance fields
.field public final c:[Lkvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrsu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrsu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrsu;->a:Lrsu;

    .line 7
    .line 8
    new-instance v0, Lrss;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrsu;->b:Lkvp;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lkvu;

    .line 6
    .line 7
    new-instance v1, Lrst;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iput-object v0, p0, Lrsu;->c:[Lkvu;

    .line 16
    .line 17
    return-void
.end method
