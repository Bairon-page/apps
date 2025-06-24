.class public final enum Lcom/getmimo/data/content/model/track/TutorialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/model/track/TutorialType$Companion;,
        Lcom/getmimo/data/content/model/track/TutorialType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/content/model/track/TutorialType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0081\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/TutorialType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Learn",
        "MobileProject",
        "Challenge",
        "Quiz",
        "GuidedProject",
        "GuidedProjectOptional",
        "RecreateProject",
        "PracticeRequired",
        "PracticeOptional",
        "isRequired",
        "",
        "sectionIndex",
        "",
        "isPractice",
        "()Z",
        "isChallenge",
        "shouldNotLoseHearts",
        "getShouldNotLoseHearts",
        "trackingField",
        "",
        "getTrackingField",
        "()Ljava/lang/String;",
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

.field private static final synthetic $VALUES:[Lcom/getmimo/data/content/model/track/TutorialType;

.field private static final $cachedSerializer$delegate:LNf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/i;"
        }
    .end annotation
.end field

.field public static final enum Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

.field public static final Companion:Lcom/getmimo/data/content/model/track/TutorialType$Companion;

.field public static final enum GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;
    .annotation runtime LEh/m;
        names = {
            "guidedProject",
            "proficiencyProject"
        }
    .end annotation
.end field

.field public static final enum GuidedProjectOptional:Lcom/getmimo/data/content/model/track/TutorialType;
    .annotation runtime LEh/m;
        names = {
            "guidedProjectOptional"
        }
    .end annotation
.end field

.field public static final enum Learn:Lcom/getmimo/data/content/model/track/TutorialType;

.field public static final enum MobileProject:Lcom/getmimo/data/content/model/track/TutorialType;

.field public static final enum PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

.field public static final enum PracticeRequired:Lcom/getmimo/data/content/model/track/TutorialType;

.field public static final enum Quiz:Lcom/getmimo/data/content/model/track/TutorialType;

.field public static final enum RecreateProject:Lcom/getmimo/data/content/model/track/TutorialType;


# direct methods
.method private static final synthetic $values()[Lcom/getmimo/data/content/model/track/TutorialType;
    .locals 11

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->Learn:Lcom/getmimo/data/content/model/track/TutorialType;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/getmimo/data/content/model/track/TutorialType;->MobileProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v10, 0x6

    sget-object v2, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v10, 0x2

    sget-object v3, Lcom/getmimo/data/content/model/track/TutorialType;->Quiz:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v10, 0x7

    sget-object v4, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v10, 0x7

    sget-object v5, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProjectOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v10, 0x3

    sget-object v6, Lcom/getmimo/data/content/model/track/TutorialType;->RecreateProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v10, 0x7

    sget-object v7, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeRequired:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v10, 0x7

    sget-object v8, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v10, 0x4

    filled-new-array/range {v0 .. v8}, [Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x7

    const-string v3, "Learn"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/content/model/track/TutorialType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->Learn:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x3

    new-instance v0, Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x3

    const-string v3, "MobileProject"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/content/model/track/TutorialType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->MobileProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x5

    const-string v3, "Challenge"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/content/model/track/TutorialType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x3

    const-string v3, "Quiz"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/content/model/track/TutorialType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->Quiz:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x6

    new-instance v0, Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x3

    const-string v3, "GuidedProject"

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/content/model/track/TutorialType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x3

    new-instance v0, Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x2

    const-string v3, "GuidedProjectOptional"

    move-object v1, v3

    const/4 v3, 0x5

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/content/model/track/TutorialType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProjectOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x1

    const-string v3, "RecreateProject"

    move-object v1, v3

    const/4 v3, 0x6

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/content/model/track/TutorialType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->RecreateProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x1

    new-instance v0, Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x6

    const-string v3, "PracticeRequired"

    move-object v1, v3

    const/4 v3, 0x7

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/content/model/track/TutorialType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeRequired:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x1

    new-instance v0, Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x3

    const-string v3, "PracticeOptional"

    move-object v1, v3

    const/16 v3, 0x8

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/content/model/track/TutorialType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x4

    invoke-static {}, Lcom/getmimo/data/content/model/track/TutorialType;->$values()[Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->$VALUES:[Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->$ENTRIES:LSf/a;

    const/4 v4, 0x3

    new-instance v0, Lcom/getmimo/data/content/model/track/TutorialType$Companion;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Lcom/getmimo/data/content/model/track/TutorialType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->Companion:Lcom/getmimo/data/content/model/track/TutorialType$Companion;

    const/4 v4, 0x6

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    const/4 v4, 0x6

    new-instance v1, Lcom/getmimo/data/content/model/track/m;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/getmimo/data/content/model/track/m;-><init>()V

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->$cachedSerializer$delegate:LNf/i;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lzh/b;
    .locals 12

    invoke-static {}, Lcom/getmimo/data/content/model/track/TutorialType;->values()[Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v10

    move-object v0, v10

    const-string v10, "practiceRequired"

    move-object v8, v10

    const-string v10, "practiceOptional"

    move-object v9, v10

    const-string v10, "course"

    move-object v1, v10

    const-string v10, "mobileProject"

    move-object v2, v10

    const-string v10, "challenges"

    move-object v3, v10

    const-string v10, "quiz"

    move-object v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const-string v10, "recreateProject"

    move-object v7, v10

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    const/16 v10, 0x9

    move v2, v10

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    aput-object v4, v2, v3

    const/4 v11, 0x4

    const/4 v10, 0x1

    move v5, v10

    aput-object v4, v2, v5

    const/4 v11, 0x6

    const/4 v10, 0x2

    move v6, v10

    aput-object v4, v2, v6

    const/4 v11, 0x2

    const/4 v10, 0x3

    move v6, v10

    aput-object v4, v2, v6

    const/4 v11, 0x6

    new-instance v6, Lcom/getmimo/data/content/model/track/TutorialType$Companion$annotationImpl$kotlinx_serialization_json_JsonNames$0;

    const/4 v11, 0x5

    const-string v10, "guidedProject"

    move-object v7, v10

    const-string v10, "proficiencyProject"

    move-object v8, v10

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-direct {v6, v7}, Lcom/getmimo/data/content/model/track/TutorialType$Companion$annotationImpl$kotlinx_serialization_json_JsonNames$0;-><init>([Ljava/lang/String;)V

    const/4 v11, 0x1

    new-array v7, v5, [Ljava/lang/annotation/Annotation;

    const/4 v11, 0x3

    aput-object v6, v7, v3

    const/4 v11, 0x7

    const/4 v10, 0x4

    move v6, v10

    aput-object v7, v2, v6

    const/4 v11, 0x2

    new-instance v6, Lcom/getmimo/data/content/model/track/TutorialType$Companion$annotationImpl$kotlinx_serialization_json_JsonNames$0;

    const/4 v11, 0x7

    const-string v10, "guidedProjectOptional"

    move-object v7, v10

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-direct {v6, v7}, Lcom/getmimo/data/content/model/track/TutorialType$Companion$annotationImpl$kotlinx_serialization_json_JsonNames$0;-><init>([Ljava/lang/String;)V

    const/4 v11, 0x4

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    const/4 v11, 0x3

    aput-object v6, v5, v3

    const/4 v11, 0x5

    const/4 v10, 0x5

    move v3, v10

    aput-object v5, v2, v3

    const/4 v11, 0x1

    const/4 v10, 0x6

    move v3, v10

    aput-object v4, v2, v3

    const/4 v11, 0x6

    const/4 v10, 0x7

    move v3, v10

    aput-object v4, v2, v3

    const/4 v11, 0x1

    const/16 v10, 0x8

    move v3, v10

    aput-object v4, v2, v3

    const/4 v11, 0x7

    const-string v10, "com.getmimo.data.content.model.track.TutorialType"

    move-object v3, v10

    invoke-static {v3, v0, v1, v2, v4}, LDh/t;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzh/b;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method

.method public static synthetic a()Lzh/b;
    .locals 2

    invoke-static {}, Lcom/getmimo/data/content/model/track/TutorialType;->_init_$_anonymous_()Lzh/b;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LNf/i;
    .locals 5

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->$cachedSerializer$delegate:LNf/i;

    const/4 v4, 0x4

    return-object v0
.end method

.method public static getEntries()LSf/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSf/a;"
        }
    .end annotation

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->$ENTRIES:LSf/a;

    const/4 v4, 0x4

    return-object v0
.end method

.method public static synthetic isRequired$default(Lcom/getmimo/data/content/model/track/TutorialType;IILjava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    if-nez p3, :cond_1

    const/4 v2, 0x2

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    const/4 v2, -0x1

    move p1, v2

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/model/track/TutorialType;->isRequired(I)Z

    move-result v2

    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v2, "Super calls with default arguments not supported in this target, function: isRequired"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/TutorialType;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lcom/getmimo/data/content/model/track/TutorialType;
    .locals 4

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->$VALUES:[Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final getShouldNotLoseHearts()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v3, 0x5

    if-eq v1, v0, :cond_1

    const/4 v3, 0x6

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x7

    if-ne v1, v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method public final getTrackingField()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_4

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    const/4 v4, 0x3

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x5

    const/4 v4, 0x4

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x5

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    const-string v4, "other"

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "guidedProject"

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const-string v4, "practiceOptional"

    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const-string v4, "practiceRequired"

    move-object v0, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const-string v4, "challenges"

    move-object v0, v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    const-string v4, "course"

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public final isChallenge()Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v3, 0x5

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final isPractice()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeRequired:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x4

    if-eq v1, v0, :cond_1

    const/4 v4, 0x5

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v3, 0x7

    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method

.method public final isRequired(I)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->Learn:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v3, 0x3

    if-eq v1, v0, :cond_1

    const/4 v4, 0x4

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeRequired:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x4

    if-eq v1, v0, :cond_1

    const/4 v4, 0x3

    sget-object v0, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v3, 0x7

    if-ne v1, v0, :cond_0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method
