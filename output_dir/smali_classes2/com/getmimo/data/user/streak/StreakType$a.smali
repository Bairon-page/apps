.class public final Lcom/getmimo/data/user/streak/StreakType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/user/streak/StreakType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/user/streak/StreakType$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/getmimo/data/user/streak/StreakType;
    .locals 8

    move-object v5, p0

    const-string v7, "stringValue"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {}, Lcom/getmimo/data/user/streak/StreakType;->values()[Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v7

    move-object v0, v7

    array-length v1, v0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    aget-object v3, v0, v2

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/getmimo/data/user/streak/StreakType;->c()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    :goto_1
    if-nez v3, :cond_2

    const/4 v7, 0x7

    sget-object v3, Lcom/getmimo/data/user/streak/StreakType;->c:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x4

    return-object v3
.end method
