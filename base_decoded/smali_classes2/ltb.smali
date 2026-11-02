.class public final Lltb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lkpn;

.field public static volatile b:Lkpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkpn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lltb;->b:Lkpn;

    .line 7
    .line 8
    new-instance v0, Lkpn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lltb;->a:Lkpn;

    .line 14
    .line 15
    return-void
.end method
