.class public final Lxml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxqq;

.field public static final b:Lxro;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxlb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxml;->a:Lxqq;

    .line 8
    .line 9
    new-instance v0, Lxkv;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxkv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxro;

    .line 17
    .line 18
    const-class v2, Lxmk;

    .line 19
    .line 20
    const-class v3, Lxjl;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lxml;->b:Lxro;

    .line 26
    .line 27
    return-void
.end method
