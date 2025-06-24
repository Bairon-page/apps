.class public final Lk9/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk9/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk9/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk9/w;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lk9/w;->a:Lk9/w;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    mul-int/lit8 p2, p2, 0x64

    const/4 v3, 0x1

    div-int/2addr p2, p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move p2, v2

    :goto_0
    return p2
.end method

.method public final b(II)I
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lk9/w;->a(II)I

    move-result v3

    move p1, v3

    const/16 v3, 0x64

    move p2, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final c(D)Z
    .locals 7

    move-object v3, p0

    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    const/4 v6, 0x3

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->d(D)D

    move-result-wide v0

    cmpg-double p1, v0, p1

    const/4 v6, 0x4

    if-gez p1, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x1

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    return p1
.end method
