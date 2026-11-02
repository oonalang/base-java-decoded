.class public final Lycm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lycm;


# instance fields
.field public final b:Laazp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lycm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lycm;-><init>(Laazp;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lycm;->a:Lycm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laazp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycm;->b:Laazp;

    .line 5
    .line 6
    return-void
.end method
