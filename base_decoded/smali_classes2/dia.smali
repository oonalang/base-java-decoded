.class public final Ldia;
.super Lpdb;
.source "PG"

# interfaces
.implements Ljtl;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lntw;


# instance fields
.field public volatile c:Lskd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    sput-object v0, Ldia;->a:Lj$/time/Duration;

    .line 4
    .line 5
    new-instance v0, Lntw;

    .line 6
    .line 7
    const-string v1, "SpellChecker"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldia;->b:Lntw;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldia;->c:Lskd;

    .line 3
    .line 4
    return-void
.end method

.method public final hp(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldia;->c:Lskd;

    .line 3
    .line 4
    return-void
.end method
