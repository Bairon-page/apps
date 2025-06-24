.class public final Lcom/superwall/sdk/models/triggers/VariantOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/triggers/VariantOption$$serializer;,
        Lcom/superwall/sdk/models/triggers/VariantOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nBI\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ:\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010)\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010,R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010/\u0012\u0004\u00083\u0010.\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u00102R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u00104\u0012\u0004\u00088\u0010.\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u00107R*\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010/\u0012\u0004\u0008;\u0010.\u001a\u0004\u00089\u0010\u001d\"\u0004\u0008:\u00102R \u0010<\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u0012\u0004\u0008?\u0010.\u001a\u0004\u0008>\u0010\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/VariantOption;",
        "",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;",
        "type",
        "",
        "id",
        "",
        "percentage",
        "paywallId",
        "<init>",
        "(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)V",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/models/triggers/VariantOption;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "toVariant",
        "()Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "component1",
        "()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()I",
        "component4",
        "copy",
        "(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)Lcom/superwall/sdk/models/triggers/VariantOption;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;",
        "getType",
        "setType",
        "(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;)V",
        "getType$annotations",
        "()V",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "getId$annotations",
        "I",
        "getPercentage",
        "setPercentage",
        "(I)V",
        "getPercentage$annotations",
        "getPaywallId",
        "setPaywallId",
        "getPaywallId$annotations",
        "variant",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "getVariant",
        "getVariant$annotations",
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

.field public static final Companion:Lcom/superwall/sdk/models/triggers/VariantOption$Companion;


# instance fields
.field private id:Ljava/lang/String;

.field private paywallId:Ljava/lang/String;

.field private percentage:I

.field private type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

.field private final variant:Lcom/superwall/sdk/models/triggers/Experiment$Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superwall/sdk/models/triggers/VariantOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/VariantOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/models/triggers/VariantOption;->Companion:Lcom/superwall/sdk/models/triggers/VariantOption$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/models/triggers/VariantOption;->$stable:I

    sget-object v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->Companion:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType$Companion;->serializer()Lzh/b;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lzh/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lcom/superwall/sdk/models/triggers/VariantOption;->$childSerializers:[Lzh/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;LDh/l0;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/superwall/sdk/models/triggers/VariantOption$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/VariantOption$$serializer;

    invoke-virtual {p6}, Lcom/superwall/sdk/models/triggers/VariantOption$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p6

    invoke-static {p1, v0, p6}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    iput-object p3, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    iput p4, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/VariantOption;->toVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->variant:Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    .line 8
    iput-object p4, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/VariantOption;->toVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->variant:Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/models/triggers/VariantOption;-><init>(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lzh/b;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/triggers/VariantOption;->$childSerializers:[Lzh/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/triggers/VariantOption;Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/superwall/sdk/models/triggers/VariantOption;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/models/triggers/VariantOption;->copy(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)Lcom/superwall/sdk/models/triggers/VariantOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaywallId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPercentage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVariant$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/models/triggers/VariantOption;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 3

    sget-object v0, Lcom/superwall/sdk/models/triggers/VariantOption;->$childSerializers:[Lzh/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    invoke-interface {p1, p2, v1, v0, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    invoke-interface {p1, p2, v0, v1}, LCh/d;->x(Lkotlinx/serialization/descriptors/a;II)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, LCh/d;->A(Lkotlinx/serialization/descriptors/a;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LDh/p0;->a:LDh/p0;

    iget-object p0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, LCh/d;->o(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)Lcom/superwall/sdk/models/triggers/VariantOption;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/models/triggers/VariantOption;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/superwall/sdk/models/triggers/VariantOption;-><init>(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/triggers/VariantOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/triggers/VariantOption;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    iget v3, p1, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    iget-object p1, p1, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaywallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentage()I
    .locals 1

    iget v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    return v0
.end method

.method public final getType()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    return-object v0
.end method

.method public final getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->variant:Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPaywallId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    return-void
.end method

.method public final setPercentage(I)V
    .locals 0

    iput p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    return-void
.end method

.method public final setType(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VariantOption(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->percentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paywallId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;
    .locals 4

    new-instance v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->type:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    iget-object v3, p0, Lcom/superwall/sdk/models/triggers/VariantOption;->paywallId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;)V

    return-object v0
.end method
