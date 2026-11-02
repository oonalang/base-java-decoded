.class public final Ldof;
.super Ldlk;
.source "PG"


# static fields
.field public static final a:Ldoe;


# instance fields
.field private final b:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldoe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldof;->a:Ldoe;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Labvb;->a:Labvb;

    invoke-direct {p0, v0}, Ldof;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    sget-object v0, Ldls;->a:Ldls;

    .line 2
    .line 3
    invoke-direct {p0}, Ldlk;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldof;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ldof;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method
