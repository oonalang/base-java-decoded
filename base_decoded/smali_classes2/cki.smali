.class public final Lcki;
.super Lckn;
.source "PG"


# static fields
.field public static final a:Lcki;

.field public static b:Lckk;

.field public static final c:Lckh;

.field private static final h:Lckg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcki;

    .line 2
    .line 3
    invoke-direct {v0}, Lcki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcki;->a:Lcki;

    .line 7
    .line 8
    new-instance v1, Lckg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lckg;-><init>(Lcki;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcki;->h:Lckg;

    .line 14
    .line 15
    sput-object v1, Lcki;->b:Lckk;

    .line 16
    .line 17
    new-instance v0, Lckh;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lckh;-><init>(Lckg;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcki;->c:Lckh;

    .line 23
    .line 24
    new-instance v0, Lckp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lckp;-><init>(Lckp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lckj;->a:Lckj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lckn;-><init>(Lckd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
