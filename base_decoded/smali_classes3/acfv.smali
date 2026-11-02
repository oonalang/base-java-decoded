.class public final Lacfv;
.super Labwc;
.source "PG"


# static fields
.field public static final a:Lacfu;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacfu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacfv;->a:Lacfu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lacfv;->a:Lacfu;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Labwc;-><init>(Labwl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
