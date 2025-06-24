.class public final synthetic Lcom/getmimo/data/content/model/track/ChapterType$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/ChapterType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/getmimo/data/content/model/track/ChapterType;->values()[Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v4, 0x7

    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Lcom/getmimo/data/content/model/track/ChapterType;->CHALLENGE_DIFFICULTY_0:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v4, 0x1

    sget-object v1, Lcom/getmimo/data/content/model/track/ChapterType;->CHALLENGE_DIFFICULTY_1:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v4, 0x5

    sget-object v1, Lcom/getmimo/data/content/model/track/ChapterType;->CHALLENGE_DIFFICULTY_2:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x3

    move v2, v3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/data/content/model/track/ChapterType;->CHALLENGE_DIFFICULTY_3:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x4

    move v2, v3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v6, 0x7

    sget-object v1, Lcom/getmimo/data/content/model/track/ChapterType;->CHALLENGE_DIFFICULTY_4:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x5

    move v2, v3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v4, 0x7

    sget-object v1, Lcom/getmimo/data/content/model/track/ChapterType;->PRACTICE_LEVEL_1:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x6

    move v2, v3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v6, 0x1

    sget-object v1, Lcom/getmimo/data/content/model/track/ChapterType;->PRACTICE_LEVEL_2:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x7

    move v2, v3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v4, 0x1

    sget-object v1, Lcom/getmimo/data/content/model/track/ChapterType;->PRACTICE_LEVEL_3:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/16 v3, 0x8

    move v2, v3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v5, 0x4

    sget-object v1, Lcom/getmimo/data/content/model/track/ChapterType;->QUIZ:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/16 v3, 0x9

    move v2, v3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterType$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x5

    return-void
.end method
