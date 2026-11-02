.class public final Luah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luai;

    .line 2
    .line 3
    new-instance v1, Lpir;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lpir;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "adler32"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Luai;-><init>(Ljava/lang/String;Lvzq;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luah;->a:Luag;

    .line 16
    .line 17
    return-void
.end method
