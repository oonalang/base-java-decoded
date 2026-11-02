.class public final Ltzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyu;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ltyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltzh;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzh;->b:Ltyo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Ltxt;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
