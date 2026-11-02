.class public final Lrtj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrtj;

.field public static final b:Lkvp;


# instance fields
.field public final c:[Lkvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrtj;

    .line 2
    .line 3
    invoke-direct {v0}, Lrtj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrtj;->a:Lrtj;

    .line 7
    .line 8
    new-instance v0, Lrti;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrtj;->b:Lkvp;

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
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iput-object v0, p0, Lrtj;->c:[Lkvu;

    .line 17
    .line 18
    return-void
.end method
