.class public final Lcom/superwall/sdk/models/triggers/TriggerRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/triggers/TriggerRule$$serializer;,
        Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;,
        Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;,
        Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 V2\u00020\u0001:\u0004WVXYBm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0093\u0001\u0008\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0001\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J(\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0012\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010$J\u0010\u0010+\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J~\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010!J\u0010\u00100\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u00106\u0012\u0004\u0008:\u0010;\u001a\u0004\u00087\u0010!\"\u0004\u00088\u00109R(\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u00106\u0012\u0004\u0008>\u0010;\u001a\u0004\u0008<\u0010!\"\u0004\u0008=\u00109R.\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010?\u0012\u0004\u0008C\u0010;\u001a\u0004\u0008@\u0010$\"\u0004\u0008A\u0010BR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00106\u0012\u0004\u0008E\u0010;\u001a\u0004\u0008D\u0010!R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00106\u0012\u0004\u0008G\u0010;\u001a\u0004\u0008F\u0010!R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00106\u0012\u0004\u0008I\u0010;\u001a\u0004\u0008H\u0010!R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010J\u0012\u0004\u0008L\u0010;\u001a\u0004\u0008K\u0010)R&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010?\u0012\u0004\u0008N\u0010;\u001a\u0004\u0008M\u0010$R \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010O\u0012\u0004\u0008Q\u0010;\u001a\u0004\u0008P\u0010,R\u0011\u0010U\u001a\u00020R8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "",
        "",
        "experimentId",
        "experimentGroupId",
        "",
        "Lcom/superwall/sdk/models/triggers/VariantOption;",
        "variants",
        "expression",
        "expressionJs",
        "expressionCEL",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
        "occurrence",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
        "computedPropertyRequests",
        "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;",
        "preload",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)V",
        "",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/models/triggers/TriggerRule;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
        "component8",
        "component9",
        "()Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getExperimentId",
        "setExperimentId",
        "(Ljava/lang/String;)V",
        "getExperimentId$annotations",
        "()V",
        "getExperimentGroupId",
        "setExperimentGroupId",
        "getExperimentGroupId$annotations",
        "Ljava/util/List;",
        "getVariants",
        "setVariants",
        "(Ljava/util/List;)V",
        "getVariants$annotations",
        "getExpression",
        "getExpression$annotations",
        "getExpressionJs",
        "getExpressionJs$annotations",
        "getExpressionCEL",
        "getExpressionCEL$annotations",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
        "getOccurrence",
        "getOccurrence$annotations",
        "getComputedPropertyRequests",
        "getComputedPropertyRequests$annotations",
        "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;",
        "getPreload",
        "getPreload$annotations",
        "Lcom/superwall/sdk/models/triggers/RawExperiment;",
        "getExperiment",
        "()Lcom/superwall/sdk/models/triggers/RawExperiment;",
        "experiment",
        "Companion",
        "$serializer",
        "TriggerPreload",
        "TriggerPreloadSerializer",
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

.field public static final Companion:Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;


# instance fields
.field private final computedPropertyRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation
.end field

.field private experimentGroupId:Ljava/lang/String;

.field private experimentId:Ljava/lang/String;

.field private final expression:Ljava/lang/String;

.field private final expressionCEL:Ljava/lang/String;

.field private final expressionJs:Ljava/lang/String;

.field private final occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

.field private final preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

.field private variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/VariantOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->$stable:I

    new-instance v2, LDh/f;

    sget-object v3, Lcom/superwall/sdk/models/triggers/VariantOption$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/VariantOption$$serializer;

    invoke-direct {v2, v3}, LDh/f;-><init>(Lzh/b;)V

    new-instance v3, LDh/f;

    sget-object v4, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$$serializer;

    invoke-direct {v3, v4}, LDh/f;-><init>(Lzh/b;)V

    const/16 v4, 0x9

    new-array v4, v4, [Lzh/b;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v2, 0x4

    aput-object v1, v4, v2

    const/4 v2, 0x5

    aput-object v1, v4, v2

    const/4 v2, 0x6

    aput-object v1, v4, v2

    const/4 v2, 0x7

    aput-object v3, v4, v2

    aput-object v1, v4, v0

    sput-object v4, Lcom/superwall/sdk/models/triggers/TriggerRule;->$childSerializers:[Lzh/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;LDh/l0;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    and-int/lit16 p11, p1, 0x107

    const/16 v0, 0x107

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lcom/superwall/sdk/models/triggers/TriggerRule$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRule$$serializer;

    invoke-virtual {p11}, Lcom/superwall/sdk/models/triggers/TriggerRule$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p11

    invoke-static {p1, v0, p11}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    .line 2
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    :goto_4
    iput-object p10, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/VariantOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;",
            ")V"
        }
    .end annotation

    const-string v0, "experimentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentGroupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computedPropertyRequests"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preload"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 12
    iput-object p8, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    .line 13
    iput-object p9, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p9

    .line 15
    invoke-direct/range {v3 .. v12}, Lcom/superwall/sdk/models/triggers/TriggerRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lzh/b;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->$childSerializers:[Lzh/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/triggers/TriggerRule;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;ILjava/lang/Object;)Lcom/superwall/sdk/models/triggers/TriggerRule;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/superwall/sdk/models/triggers/TriggerRule;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)Lcom/superwall/sdk/models/triggers/TriggerRule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getComputedPropertyRequests$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExperimentGroupId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExperimentId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpressionCEL$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpressionJs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOccurrence$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreload$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVariants$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/models/triggers/TriggerRule;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 4

    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerRule;->$childSerializers:[Lzh/b;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, LDh/p0;->a:LDh/p0;

    iget-object v3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, LDh/p0;->a:LDh/p0;

    iget-object v3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, LDh/p0;->a:LDh/p0;

    iget-object v3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$$serializer;

    iget-object v3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    invoke-interface {p1, p2, v1, v2, v3}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;

    iget-object p0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/VariantOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)Lcom/superwall/sdk/models/triggers/TriggerRule;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/VariantOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;",
            ")",
            "Lcom/superwall/sdk/models/triggers/TriggerRule;"
        }
    .end annotation

    const-string v0, "experimentId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentGroupId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variants"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computedPropertyRequests"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preload"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerRule;

    move-object v1, v0

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/superwall/sdk/models/triggers/TriggerRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRule;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    iget-object p1, p1, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getComputedPropertyRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    return-object v0
.end method

.method public final getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;
    .locals 4

    new-instance v0, Lcom/superwall/sdk/models/triggers/RawExperiment;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/superwall/sdk/models/triggers/RawExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final getExperimentGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperimentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpressionCEL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpressionJs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    return-object v0
.end method

.method public final getOccurrence()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    return-object v0
.end method

.method public final getPreload()Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    return-object v0
.end method

.method public final getVariants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/VariantOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setExperimentGroupId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setExperimentId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    return-void
.end method

.method public final setVariants(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/VariantOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TriggerRule(experimentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->experimentGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->variants:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expressionJs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionJs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expressionCEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->expressionCEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", occurrence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->occurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", computedPropertyRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->computedPropertyRequests:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule;->preload:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
