.class public final Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/utilities/ErrorTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorOccurence"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence$$serializer;,
        Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBS\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 JB\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010)\u0012\u0004\u0008.\u0010,\u001a\u0004\u0008-\u0010\u001aR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010)\u0012\u0004\u00080\u0010,\u001a\u0004\u0008/\u0010\u001aR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00101\u0012\u0004\u00083\u0010,\u001a\u0004\u00082\u0010\u001eR \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00104\u0012\u0004\u00085\u0010,\u001a\u0004\u0008\t\u0010 \u00a8\u00068"
    }
    d2 = {
        "Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;",
        "",
        "",
        "type",
        "message",
        "stacktrace",
        "",
        "timestamp",
        "",
        "isFatal",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V",
        "",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getType",
        "getType$annotations",
        "()V",
        "getMessage",
        "getMessage$annotations",
        "getStacktrace",
        "getStacktrace$annotations",
        "J",
        "getTimestamp",
        "getTimestamp$annotations",
        "Z",
        "isFatal$annotations",
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
.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence$Companion;


# instance fields
.field private final isFatal:Z

.field private final message:Ljava/lang/String;

.field private final stacktrace:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->Companion:Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLDh/l0;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence$$serializer;->INSTANCE:Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence$$serializer;

    invoke-virtual {p8}, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p8

    invoke-static {p1, v0, p8}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->stacktrace:Ljava/lang/String;

    iput-wide p5, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->timestamp:J

    iput-boolean p7, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->isFatal:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stacktrace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->type:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->stacktrace:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->timestamp:J

    .line 7
    iput-boolean p6, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->isFatal:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->message:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->stacktrace:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->timestamp:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->isFatal:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-wide p6, v1

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStacktrace$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFatal$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->type:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->message:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->stacktrace:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->timestamp:J

    invoke-interface {p1, p2, v0, v1, v2}, LCh/d;->F(Lkotlinx/serialization/descriptors/a;IJ)V

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->isFatal:Z

    invoke-interface {p1, p2, v0, p0}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->stacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->timestamp:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->isFatal:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stacktrace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->stacktrace:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->stacktrace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->timestamp:J

    iget-wide v5, p1, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->isFatal:Z

    iget-boolean p1, p1, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->isFatal:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStacktrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->stacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->timestamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->stacktrace:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->isFatal:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFatal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->isFatal:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorOccurence(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->stacktrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFatal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;->isFatal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
