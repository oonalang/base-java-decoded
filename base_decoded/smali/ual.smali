.class public final Lual;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luam;

    .line 2
    .line 3
    const-string v1, "md5"

    .line 4
    .line 5
    const-string v2, "MD5"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Luam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lual;->a:Luag;

    .line 11
    .line 12
    return-void
.end method
