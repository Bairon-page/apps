.class public final Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$$serializer;,
        Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Companion;,
        Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;,
        Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u0003768B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB=\u0008\u0017\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ.\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0010\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010$\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008%\u0010\u0017R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010(\u0012\u0004\u0008,\u0010\'\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010+R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010-\u0012\u0004\u0008/\u0010\'\u001a\u0004\u0008.\u0010\u001bR \u00101\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00085\u0010\'\u001a\u0004\u00083\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
        "",
        "",
        "key",
        "",
        "maxCount",
        "Lcom/superwall/sdk/models/triggers/RawInterval;",
        "rawInterval",
        "<init>",
        "(Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;)V",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Lcom/superwall/sdk/models/triggers/RawInterval;",
        "copy",
        "(Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;)Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getKey",
        "getKey$annotations",
        "()V",
        "I",
        "getMaxCount",
        "setMaxCount",
        "(I)V",
        "getMaxCount$annotations",
        "Lcom/superwall/sdk/models/triggers/RawInterval;",
        "getRawInterval",
        "getRawInterval$annotations",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;",
        "interval",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;",
        "getInterval",
        "()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;",
        "getInterval$annotations",
        "Companion",
        "$serializer",
        "Interval",
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
.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Companion;


# instance fields
.field private final interval:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;

.field private final key:Ljava/lang/String;

.field private maxCount:I

.field private final rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;LDh/l0;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$$serializer;

    invoke-virtual {p5}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p5

    invoke-static {p1, v0, p5}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    iput p3, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    iput-object p4, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    .line 2
    invoke-virtual {p4}, Lcom/superwall/sdk/models/triggers/RawInterval;->getType()Lcom/superwall/sdk/models/triggers/RawInterval$IntervalType;

    move-result-object p1

    sget-object p2, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 3
    sget-object p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Infinity;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Infinity;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;

    invoke-virtual {p4}, Lcom/superwall/sdk/models/triggers/RawInterval;->getMinutes()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;-><init>(I)V

    .line 5
    :goto_1
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->interval:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawInterval"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    .line 9
    iput-object p3, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    .line 10
    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/RawInterval;->getType()Lcom/superwall/sdk/models/triggers/RawInterval$IntervalType;

    move-result-object p1

    sget-object p2, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 11
    sget-object p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Infinity;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Infinity;

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/RawInterval;->getMinutes()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;-><init>(I)V

    .line 13
    :goto_1
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->interval:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;ILjava/lang/Object;)Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->copy(Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;)Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInterval$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRawInterval$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    invoke-interface {p1, p2, v0, v1}, LCh/d;->x(Lkotlinx/serialization/descriptors/a;II)V

    sget-object v0, Lcom/superwall/sdk/models/triggers/RawInterval$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/RawInterval$$serializer;

    iget-object p0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    return v0
.end method

.method public final component3()Lcom/superwall/sdk/models/triggers/RawInterval;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;)Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawInterval"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    invoke-direct {v0, p1, p2, p3}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;-><init>(Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    iget v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    iget-object p1, p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInterval()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->interval:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    return v0
.end method

.method public final getRawInterval()Lcom/superwall/sdk/models/triggers/RawInterval;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/RawInterval;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TriggerRuleOccurrence(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->maxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->rawInterval:Lcom/superwall/sdk/models/triggers/RawInterval;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
