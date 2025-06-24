.class public final Lcom/superwall/sdk/config/models/Survey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/models/Survey$$serializer;,
        Lcom/superwall/sdk/config/models/Survey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002LKBU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Bu\u0008\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J(\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010(J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00103Jp\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010(J\u0010\u00108\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010;\u001a\u00020\u000e2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010(R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010=\u001a\u0004\u0008?\u0010(R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010=\u001a\u0004\u0008@\u0010(R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010=\u001a\u0004\u0008A\u0010(R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010B\u001a\u0004\u0008C\u0010-R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010D\u001a\u0004\u0008E\u0010/R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010F\u001a\u0004\u0008G\u00101R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010H\u001a\u0004\u0008I\u00103R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010H\u001a\u0004\u0008J\u00103\u00a8\u0006M"
    }
    d2 = {
        "Lcom/superwall/sdk/config/models/Survey;",
        "",
        "",
        "id",
        "assignmentKey",
        "title",
        "message",
        "",
        "Lcom/superwall/sdk/config/models/SurveyOption;",
        "options",
        "Lcom/superwall/sdk/config/models/SurveyShowCondition;",
        "presentationCondition",
        "",
        "presentationProbability",
        "",
        "includeOtherOption",
        "includeCloseOption",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/config/models/SurveyShowCondition;DZZ)V",
        "",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/config/models/SurveyShowCondition;DZZLDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/config/models/Survey;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "isDebuggerLaunched",
        "shouldAssignHoldout",
        "(Z)Z",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "hasSeenSurvey",
        "(Lcom/superwall/sdk/storage/LocalStorage;)Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Lcom/superwall/sdk/config/models/SurveyShowCondition;",
        "component7",
        "()D",
        "component8",
        "()Z",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/config/models/SurveyShowCondition;DZZ)Lcom/superwall/sdk/config/models/Survey;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getAssignmentKey",
        "getTitle",
        "getMessage",
        "Ljava/util/List;",
        "getOptions",
        "Lcom/superwall/sdk/config/models/SurveyShowCondition;",
        "getPresentationCondition",
        "D",
        "getPresentationProbability",
        "Z",
        "getIncludeOtherOption",
        "getIncludeCloseOption",
        "Companion",
        "$serializer",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzh/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lzh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzh/b;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/config/models/Survey$Companion;


# instance fields
.field private final assignmentKey:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final includeCloseOption:Z

.field private final includeOtherOption:Z

.field private final message:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/SurveyOption;",
            ">;"
        }
    .end annotation
.end field

.field private final presentationCondition:Lcom/superwall/sdk/config/models/SurveyShowCondition;

.field private final presentationProbability:D

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/superwall/sdk/config/models/Survey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/config/models/Survey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/config/models/Survey;->Companion:Lcom/superwall/sdk/config/models/Survey$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/config/models/Survey;->$stable:I

    new-instance v2, LDh/f;

    sget-object v3, Lcom/superwall/sdk/config/models/SurveyOption$$serializer;->INSTANCE:Lcom/superwall/sdk/config/models/SurveyOption$$serializer;

    invoke-direct {v2, v3}, LDh/f;-><init>(Lzh/b;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lzh/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    aput-object v2, v3, v4

    const/4 v2, 0x5

    aput-object v1, v3, v2

    const/4 v2, 0x6

    aput-object v1, v3, v2

    const/4 v2, 0x7

    aput-object v1, v3, v2

    aput-object v1, v3, v0

    sput-object v3, Lcom/superwall/sdk/config/models/Survey;->$childSerializers:[Lzh/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/config/models/SurveyShowCondition;DZZLDh/l0;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    and-int/lit16 p12, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p12, :cond_0

    .line 1
    sget-object p12, Lcom/superwall/sdk/config/models/Survey$$serializer;->INSTANCE:Lcom/superwall/sdk/config/models/Survey$$serializer;

    invoke-virtual {p12}, Lcom/superwall/sdk/config/models/Survey$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p12

    invoke-static {p1, v0, p12}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/config/models/Survey;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/config/models/Survey;->assignmentKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/config/models/Survey;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/superwall/sdk/config/models/Survey;->message:Ljava/lang/String;

    iput-object p6, p0, Lcom/superwall/sdk/config/models/Survey;->options:Ljava/util/List;

    iput-object p7, p0, Lcom/superwall/sdk/config/models/Survey;->presentationCondition:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    iput-wide p8, p0, Lcom/superwall/sdk/config/models/Survey;->presentationProbability:D

    iput-boolean p10, p0, Lcom/superwall/sdk/config/models/Survey;->includeOtherOption:Z

    iput-boolean p11, p0, Lcom/superwall/sdk/config/models/Survey;->includeCloseOption:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/config/models/SurveyShowCondition;DZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/SurveyOption;",
            ">;",
            "Lcom/superwall/sdk/config/models/SurveyShowCondition;",
            "DZZ)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assignmentKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationCondition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/config/models/Survey;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/config/models/Survey;->assignmentKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/config/models/Survey;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/superwall/sdk/config/models/Survey;->message:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/superwall/sdk/config/models/Survey;->options:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/superwall/sdk/config/models/Survey;->presentationCondition:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    .line 9
    iput-wide p7, p0, Lcom/superwall/sdk/config/models/Survey;->presentationProbability:D

    .line 10
    iput-boolean p9, p0, Lcom/superwall/sdk/config/models/Survey;->includeOtherOption:Z

    .line 11
    iput-boolean p10, p0, Lcom/superwall/sdk/config/models/Survey;->includeCloseOption:Z

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lzh/b;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/config/models/Survey;->$childSerializers:[Lzh/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/config/models/Survey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/config/models/SurveyShowCondition;DZZILjava/lang/Object;)Lcom/superwall/sdk/config/models/Survey;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superwall/sdk/config/models/Survey;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superwall/sdk/config/models/Survey;->assignmentKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superwall/sdk/config/models/Survey;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/superwall/sdk/config/models/Survey;->message:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/superwall/sdk/config/models/Survey;->options:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superwall/sdk/config/models/Survey;->presentationCondition:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/superwall/sdk/config/models/Survey;->presentationProbability:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/superwall/sdk/config/models/Survey;->includeOtherOption:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/superwall/sdk/config/models/Survey;->includeCloseOption:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/superwall/sdk/config/models/Survey;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/config/models/SurveyShowCondition;DZZ)Lcom/superwall/sdk/config/models/Survey;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/config/models/Survey;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 3

    sget-object v0, Lcom/superwall/sdk/config/models/Survey;->$childSerializers:[Lzh/b;

    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/superwall/sdk/config/models/Survey;->assignmentKey:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/superwall/sdk/config/models/Survey;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/superwall/sdk/config/models/Survey;->message:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/superwall/sdk/config/models/Survey;->options:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    sget-object v0, Lcom/superwall/sdk/config/models/SurveyShowConditionSerializer;->INSTANCE:Lcom/superwall/sdk/config/models/SurveyShowConditionSerializer;

    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->presentationCondition:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/superwall/sdk/config/models/Survey;->presentationProbability:D

    invoke-interface {p1, p2, v0, v1, v2}, LCh/d;->E(Lkotlinx/serialization/descriptors/a;ID)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/superwall/sdk/config/models/Survey;->includeOtherOption:Z

    invoke-interface {p1, p2, v0, v1}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    const/16 v0, 0x8

    iget-boolean p0, p0, Lcom/superwall/sdk/config/models/Survey;->includeCloseOption:Z

    invoke-interface {p1, p2, v0, p0}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/models/Survey;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/models/Survey;->assignmentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/models/Survey;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/models/Survey;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/SurveyOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/config/models/Survey;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/superwall/sdk/config/models/SurveyShowCondition;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/models/Survey;->presentationCondition:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/superwall/sdk/config/models/Survey;->presentationProbability:D

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/config/models/Survey;->includeOtherOption:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/config/models/Survey;->includeCloseOption:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/config/models/SurveyShowCondition;DZZ)Lcom/superwall/sdk/config/models/Survey;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/SurveyOption;",
            ">;",
            "Lcom/superwall/sdk/config/models/SurveyShowCondition;",
            "DZZ)",
            "Lcom/superwall/sdk/config/models/Survey;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assignmentKey"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationCondition"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/config/models/Survey;

    move-object v1, v0

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/superwall/sdk/config/models/Survey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/config/models/SurveyShowCondition;DZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/config/models/Survey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/config/models/Survey;

    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/config/models/Survey;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->assignmentKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/config/models/Survey;->assignmentKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/config/models/Survey;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/config/models/Survey;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->options:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/config/models/Survey;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->presentationCondition:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    iget-object v3, p1, Lcom/superwall/sdk/config/models/Survey;->presentationCondition:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/superwall/sdk/config/models/Survey;->presentationProbability:D

    iget-wide v5, p1, Lcom/superwall/sdk/config/models/Survey;->presentationProbability:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/superwall/sdk/config/models/Survey;->includeOtherOption:Z

    iget-boolean v3, p1, Lcom/superwall/sdk/config/models/Survey;->includeOtherOption:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/superwall/sdk/config/models/Survey;->includeCloseOption:Z

    iget-boolean p1, p1, Lcom/superwall/sdk/config/models/Survey;->includeCloseOption:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAssignmentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/models/Survey;->assignmentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/models/Survey;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncludeCloseOption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/config/models/Survey;->includeCloseOption:Z

    return v0
.end method

.method public final getIncludeOtherOption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/config/models/Survey;->includeOtherOption:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/models/Survey;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/SurveyOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/config/models/Survey;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getPresentationCondition()Lcom/superwall/sdk/config/models/SurveyShowCondition;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/models/Survey;->presentationCondition:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    return-object v0
.end method

.method public final getPresentationProbability()D
    .locals 2

    iget-wide v0, p0, Lcom/superwall/sdk/config/models/Survey;->presentationProbability:D

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/models/Survey;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hasSeenSurvey(Lcom/superwall/sdk/storage/LocalStorage;)Z
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superwall/sdk/storage/SurveyAssignmentKey;->INSTANCE:Lcom/superwall/sdk/storage/SurveyAssignmentKey;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/config/models/Survey;->assignmentKey:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/config/models/Survey;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->assignmentKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->options:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->presentationCondition:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superwall/sdk/config/models/Survey;->presentationProbability:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superwall/sdk/config/models/Survey;->includeOtherOption:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superwall/sdk/config/models/Survey;->includeCloseOption:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final shouldAssignHoldout(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/superwall/sdk/config/models/Survey;->presentationProbability:D

    const-wide/16 v3, 0x0

    cmpg-double p1, v1, v3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/superwall/sdk/config/models/Survey;->presentationProbability:D

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Survey(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assignmentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->assignmentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/config/models/Survey;->presentationCondition:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/superwall/sdk/config/models/Survey;->presentationProbability:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", includeOtherOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/config/models/Survey;->includeOtherOption:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includeCloseOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/config/models/Survey;->includeCloseOption:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
