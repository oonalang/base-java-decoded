.class public final Lstm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsjw;


# instance fields
.field public final b:Lkzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsjw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lstm;->a:Lsjw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkzk;)V
    .locals 1

    .line 1
    const-string v0, "keyboardCapabilitiesHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lstm;->b:Lkzk;

    .line 10
    .line 11
    return-void
.end method
