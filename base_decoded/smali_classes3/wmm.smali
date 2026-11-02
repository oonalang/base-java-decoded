.class public abstract Lwmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwmm;


# instance fields
.field protected final b:Lxfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwmk;

    .line 2
    .line 3
    sget-object v1, Lxfc;->a:Lxfc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwmm;-><init>(Lxfc;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwmm;->a:Lwmm;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Lxfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmm;->b:Lxfc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lxfc;I)I
.end method
