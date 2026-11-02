.class public final Labrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcr;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Laaef;

.field public final c:Laadz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labrw;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laadz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Labrw;->c:Laadz;

    .line 7
    .line 8
    invoke-interface {p1}, Laadz;->I()Laaef;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Labrw;->b:Laaef;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "defaultInstance cannot be null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
