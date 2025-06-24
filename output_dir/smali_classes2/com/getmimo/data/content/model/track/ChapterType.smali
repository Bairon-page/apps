.class public final enum Lcom/getmimo/data/content/model/track/ChapterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/model/track/ChapterType$Companion;,
        Lcom/getmimo/data/content/model/track/ChapterType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/content/model/track/ChapterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0081\u0002\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/ChapterType;",
        "",
        "typeName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "NONE",
        "PRACTICE_LEVEL_1",
        "PRACTICE_LEVEL_2",
        "PRACTICE_LEVEL_3",
        "QUIZ",
        "CHALLENGE_DIFFICULTY_0",
        "CHALLENGE_DIFFICULTY_1",
        "CHALLENGE_DIFFICULTY_2",
        "CHALLENGE_DIFFICULTY_3",
        "CHALLENGE_DIFFICULTY_4",
        "isChallengeLevel",
        "",
        "level",
        "",
        "getLevel",
        "()I",
        "Companion",
        "content_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzh/f;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LSf/a;

.field private static final synthetic $VALUES:[Lcom/getmimo/data/content/model/track/ChapterType;

.field private static final $cachedSerializer$delegate:LNf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/i;"
        }
    .end annotation
.end field

.field public static final enum CHALLENGE_DIFFICULTY_0:Lcom/getmimo/data/content/model/track/ChapterType;

.field public static final enum CHALLENGE_DIFFICULTY_1:Lcom/getmimo/data/content/model/track/ChapterType;

.field public static final enum CHALLENGE_DIFFICULTY_2:Lcom/getmimo/data/content/model/track/ChapterType;

.field public static final enum CHALLENGE_DIFFICULTY_3:Lcom/getmimo/data/content/model/track/ChapterType;

.field public static final enum CHALLENGE_DIFFICULTY_4:Lcom/getmimo/data/content/model/track/ChapterType;

.field public static final Companion:Lcom/getmimo/data/content/model/track/ChapterType$Companion;

.field public static final enum NONE:Lcom/getmimo/data/content/model/track/ChapterType;

.field public static final enum PRACTICE_LEVEL_1:Lcom/getmimo/data/content/model/track/ChapterType;

.field public static final enum PRACTICE_LEVEL_2:Lcom/getmimo/data/content/model/track/ChapterType;

.field public static final enum PRACTICE_LEVEL_3:Lcom/getmimo/data/content/model/track/ChapterType;

.field public static final enum QUIZ:Lcom/getmimo/data/content/model/track/ChapterType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/getmimo/data/content/model/track/ChapterType;
    .locals 13

    sget-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->NONE:Lcom/getmimo/data/content/model/track/ChapterType;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/getmimo/data/content/model/track/ChapterType;->PRACTICE_LEVEL_1:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v11, 0x2

    sget-object v2, Lcom/getmimo/data/content/model/track/ChapterType;->PRACTICE_LEVEL_2:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v12, 0x5

    sget-object v3, Lcom/getmimo/data/content/model/track/ChapterType;->PRACTICE_LEVEL_3:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v11, 0x1

    sget-object v4, Lcom/getmimo/data/content/model/track/ChapterType;->QUIZ:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v11, 0x7

    sget-object v5, Lcom/getmimo/data/content/model/track/ChapterType;->CHALLENGE_DIFFICULTY_0:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v11, 0x3

    sget-object v6, Lcom/getmimo/data/content/model/track/ChapterType;->CHALLENGE_DIFFICULTY_1:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v11, 0x5

    sget-object v7, Lcom/getmimo/data/content/model/track/ChapterType;->CHALLENGE_DIFFICULTY_2:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v11, 0x1

    sget-object v8, Lcom/getmimo/data/content/model/track/ChapterType;->CHALLENGE_DIFFICULTY_3:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v11, 0x7

    sget-object v9, Lcom/getmimo/data/content/model/track/ChapterType;->CHALLENGE_DIFFICULTY_4:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v11, 0x2

    filled-new-array/range {v0 .. v9}, [Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x6

    const-string v5, "NONE"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x0

    move v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/getmimo/data/content/model/track/ChapterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x5

    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->NONE:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x2

    new-instance v0, Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v1, v5

    const-string v5, "Practice Level 1"

    move-object v2, v5

    const-string v5, "PRACTICE_LEVEL_1"

    move-object v4, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/getmimo/data/content/model/track/ChapterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->PRACTICE_LEVEL_1:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x4

    const/4 v5, 0x2

    move v1, v5

    const-string v5, "Practice Level 2"

    move-object v2, v5

    const-string v5, "PRACTICE_LEVEL_2"

    move-object v4, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/getmimo/data/content/model/track/ChapterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x4

    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->PRACTICE_LEVEL_2:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x5

    new-instance v0, Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x5

    const/4 v5, 0x3

    move v1, v5

    const-string v5, "Practice Level 3"

    move-object v2, v5

    const-string v5, "PRACTICE_LEVEL_3"

    move-object v4, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/getmimo/data/content/model/track/ChapterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->PRACTICE_LEVEL_3:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x6

    new-instance v0, Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x2

    const/4 v5, 0x4

    move v1, v5

    const-string v5, "Quiz"

    move-object v2, v5

    const-string v5, "QUIZ"

    move-object v4, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/getmimo/data/content/model/track/ChapterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x5

    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->QUIZ:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x5

    new-instance v0, Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x1

    const/4 v5, 0x5

    move v1, v5

    const-string v5, "Challenge Difficulty Level 0"

    move-object v2, v5

    const-string v5, "CHALLENGE_DIFFICULTY_0"

    move-object v4, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/getmimo/data/content/model/track/ChapterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x3

    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->CHALLENGE_DIFFICULTY_0:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x5

    const/4 v5, 0x6

    move v1, v5

    const-string v5, "Challenge Difficulty Level 1"

    move-object v2, v5

    const-string v5, "CHALLENGE_DIFFICULTY_1"

    move-object v4, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/getmimo/data/content/model/track/ChapterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->CHALLENGE_DIFFICULTY_1:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x3

    new-instance v0, Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x5

    const/4 v5, 0x7

    move v1, v5

    const-string v5, "Challenge Difficulty Level 2"

    move-object v2, v5

    const-string v5, "CHALLENGE_DIFFICULTY_2"

    move-object v4, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/getmimo/data/content/model/track/ChapterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x4

    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->CHALLENGE_DIFFICULTY_2:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x2

    new-instance v0, Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x6

    const/16 v5, 0x8

    move v1, v5

    const-string v5, "Challenge Difficulty Level 3"

    move-object v2, v5

    const-string v5, "CHALLENGE_DIFFICULTY_3"

    move-object v4, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/getmimo/data/content/model/track/ChapterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x4

    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->CHALLENGE_DIFFICULTY_3:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x5

    new-instance v0, Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x3

    const/16 v5, 0x9

    move v1, v5

    const-string v5, "Challenge Difficulty Level 4"

    move-object v2, v5

    const-string v5, "CHALLENGE_DIFFICULTY_4"

    move-object v4, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/getmimo/data/content/model/track/ChapterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->CHALLENGE_DIFFICULTY_4:Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x7

    invoke-static {}, Lcom/getmimo/data/content/model/track/ChapterType;->$values()[Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->$VALUES:[Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->$ENTRIES:LSf/a;

    const/4 v6, 0x4

    new-instance v0, Lcom/getmimo/data/content/model/track/ChapterType$Companion;

    const/4 v6, 0x1

    invoke-direct {v0, v3}, Lcom/getmimo/data/content/model/track/ChapterType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->Companion:Lcom/getmimo/data/content/model/track/ChapterType$Companion;

    const/4 v6, 0x1

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    const/4 v6, 0x1

    new-instance v1, Lcom/getmimo/data/content/model/track/a;

    const/4 v6, 0x1

    invoke-direct {v1}, Lcom/getmimo/data/content/model/track/a;-><init>()V

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->$cachedSerializer$delegate:LNf/i;

    const/4 v6, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/getmimo/data/content/model/track/ChapterType;->typeName:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lzh/b;
    .locals 15

    invoke-static {}, Lcom/getmimo/data/content/model/track/ChapterType;->values()[Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v12

    move-object v0, v12

    const-string v12, "challengeLevel3"

    move-object v9, v12

    const-string v12, "challengeLevel4"

    move-object v10, v12

    const-string v12, "none"

    move-object v1, v12

    const-string v12, "practiceLevel1"

    move-object v2, v12

    const-string v12, "practiceLevel2"

    move-object v3, v12

    const-string v12, "practiceLevel3"

    move-object v4, v12

    const-string v12, "quiz"

    move-object v5, v12

    const-string v12, "challengeLevel0"

    move-object v6, v12

    const-string v12, "challengeLevel1"

    move-object v7, v12

    const-string v12, "challengeLevel2"

    move-object v8, v12

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    filled-new-array/range {v2 .. v11}, [[Ljava/lang/annotation/Annotation;

    move-result-object v12

    move-object v2, v12

    const-string v12, "com.getmimo.data.content.model.track.ChapterType"

    move-object v4, v12

    invoke-static {v4, v0, v1, v2, v3}, LDh/t;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzh/b;

    move-result-object v12

    move-object v0, v12

    return-object v0
.end method

.method public static synthetic a()Lzh/b;
    .locals 2

    invoke-static {}, Lcom/getmimo/data/content/model/track/ChapterType;->_init_$_anonymous_()Lzh/b;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LNf/i;
    .locals 5

    sget-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->$cachedSerializer$delegate:LNf/i;

    const/4 v4, 0x5

    return-object v0
.end method

.method public static getEntries()LSf/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSf/a;"
        }
    .end annotation

    sget-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->$ENTRIES:LSf/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/ChapterType;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lcom/getmimo/data/content/model/track/ChapterType;
    .locals 3

    sget-object v0, Lcom/getmimo/data/content/model/track/ChapterType;->$VALUES:[Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/data/content/model/track/ChapterType;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/ChapterType$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    :pswitch_0
    const/4 v5, 0x3

    move v1, v2

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    :goto_0
    :pswitch_2
    const/4 v5, 0x7

    return v1

    nop

    const/4 v5, 0x2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/ChapterType;->typeName:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final isChallengeLevel()Z
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/ChapterType$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x2

    move v2, v6

    if-eq v0, v2, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v2, v5

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x4

    move v2, v6

    if-eq v0, v2, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x5

    move v2, v6

    if-eq v0, v2, :cond_0

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    :cond_0
    const/4 v6, 0x4

    return v1
.end method
