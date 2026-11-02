.class public abstract Ldue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ldue;

.field public static final c:Ldue;

.field public static final d:Ldue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldtz;->a:I

    .line 2
    .line 3
    new-instance v0, Ldua;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldue;->b:Ldue;

    .line 9
    .line 10
    new-instance v0, Ldub;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldue;->c:Ldue;

    .line 16
    .line 17
    sget v0, Lduc;->a:I

    .line 18
    .line 19
    new-instance v0, Ldud;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldue;->d:Ldue;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
