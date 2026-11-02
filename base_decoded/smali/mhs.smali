.class public final Lmhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhr;


# static fields
.field public static final a:Lmhs;


# instance fields
.field public final b:Lmho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmhs;

    .line 2
    .line 3
    sget-object v1, Lmhq;->a:Lmhq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmhs;-><init>(Lmho;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmhs;->a:Lmhs;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lmho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhs;->b:Lmho;

    .line 5
    .line 6
    return-void
.end method
