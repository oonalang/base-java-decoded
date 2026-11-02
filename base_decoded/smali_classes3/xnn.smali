.class public final Lxnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyau;

.field public static final b:Lyau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyau;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyau;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxnn;->a:Lyau;

    .line 8
    .line 9
    new-instance v0, Lyau;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lyau;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxnn;->b:Lyau;

    .line 15
    .line 16
    return-void
.end method
