.class public final Lmhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmhi;


# instance fields
.field public final b:Lmhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmhi;

    .line 2
    .line 3
    invoke-direct {v0}, Lmhi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmhi;->a:Lmhi;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhs;->a:Lmhs;

    .line 5
    .line 6
    iput-object v0, p0, Lmhi;->b:Lmhr;

    .line 7
    .line 8
    return-void
.end method
