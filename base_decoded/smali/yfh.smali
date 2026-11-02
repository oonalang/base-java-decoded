.class public final Lyfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyff;

    .line 2
    .line 3
    new-instance v1, Lzcu;

    .line 4
    .line 5
    const-string v2, "ge3tgmrnmnqxa"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lzcu;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lyff;-><init>(Lzcu;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyfh;->a:Lyff;

    .line 15
    .line 16
    return-void
.end method
