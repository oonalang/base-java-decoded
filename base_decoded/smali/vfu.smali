.class public final Lvfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvfr;

.field public static final c:Luwm;


# instance fields
.field public final b:Lvfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvft;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvfu;->a:Lvfr;

    .line 7
    .line 8
    new-instance v0, Luwm;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvfu;->c:Luwm;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lxez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxez;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lvfu;->b:Lvfr;

    .line 7
    .line 8
    return-void
.end method
