.class public abstract synthetic Lg9/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/getmimo/data/user/streak/StreakType;->values()[Lcom/getmimo/data/user/streak/StreakType;

    move-result-object v5

    move-object v0, v5

    array-length v0, v0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    :try_start_0
    const/4 v5, 0x3

    sget-object v2, Lcom/getmimo/data/user/streak/StreakType;->e:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, v5

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    move v2, v5

    :try_start_1
    const/4 v5, 0x4

    sget-object v3, Lcom/getmimo/data/user/streak/StreakType;->d:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v3, v5

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x3

    move v3, v5

    :try_start_2
    const/4 v5, 0x4

    sget-object v4, Lcom/getmimo/data/user/streak/StreakType;->f:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v4, v5

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lg9/e$a;->a:[I

    const/4 v5, 0x5

    invoke-static {}, Lcom/getmimo/interactors/streak/StreakChainType;->values()[Lcom/getmimo/interactors/streak/StreakChainType;

    move-result-object v5

    move-object v0, v5

    array-length v0, v0

    const/4 v5, 0x5

    new-array v0, v0, [I

    const/4 v5, 0x2

    :try_start_3
    const/4 v5, 0x5

    sget-object v4, Lcom/getmimo/interactors/streak/StreakChainType;->b:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v4, v5

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x4

    sget-object v1, Lcom/getmimo/interactors/streak/StreakChainType;->d:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v5, 0x3

    sget-object v1, Lcom/getmimo/interactors/streak/StreakChainType;->c:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lg9/e$a;->b:[I

    const/4 v5, 0x4

    return-void
.end method
