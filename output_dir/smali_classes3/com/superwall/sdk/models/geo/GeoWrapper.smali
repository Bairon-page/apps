.class public final Lcom/superwall/sdk/models/geo/GeoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/models/SerializableEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/geo/GeoWrapper$$serializer;,
        Lcom/superwall/sdk/models/geo/GeoWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\'\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superwall/sdk/models/geo/GeoWrapper;",
        "Lcom/superwall/sdk/models/SerializableEntity;",
        "Lcom/superwall/sdk/models/geo/GeoInfo;",
        "info",
        "<init>",
        "(Lcom/superwall/sdk/models/geo/GeoInfo;)V",
        "",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILcom/superwall/sdk/models/geo/GeoInfo;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/models/geo/GeoWrapper;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "component1",
        "()Lcom/superwall/sdk/models/geo/GeoInfo;",
        "copy",
        "(Lcom/superwall/sdk/models/geo/GeoInfo;)Lcom/superwall/sdk/models/geo/GeoWrapper;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superwall/sdk/models/geo/GeoInfo;",
        "getInfo",
        "getInfo$annotations",
        "()V",
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

.field public static final Companion:Lcom/superwall/sdk/models/geo/GeoWrapper$Companion;


# instance fields
.field private final info:Lcom/superwall/sdk/models/geo/GeoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/models/geo/GeoWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/geo/GeoWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/models/geo/GeoWrapper;->Companion:Lcom/superwall/sdk/models/geo/GeoWrapper$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/superwall/sdk/models/geo/GeoInfo;LDh/l0;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/superwall/sdk/models/geo/GeoWrapper$$serializer;->INSTANCE:Lcom/superwall/sdk/models/geo/GeoWrapper$$serializer;

    invoke-virtual {p3}, Lcom/superwall/sdk/models/geo/GeoWrapper$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p3

    invoke-static {p1, v0, p3}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/geo/GeoWrapper;->info:Lcom/superwall/sdk/models/geo/GeoInfo;

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/models/geo/GeoInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/models/geo/GeoWrapper;->info:Lcom/superwall/sdk/models/geo/GeoInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/geo/GeoWrapper;Lcom/superwall/sdk/models/geo/GeoInfo;ILjava/lang/Object;)Lcom/superwall/sdk/models/geo/GeoWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/models/geo/GeoWrapper;->info:Lcom/superwall/sdk/models/geo/GeoInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/geo/GeoWrapper;->copy(Lcom/superwall/sdk/models/geo/GeoInfo;)Lcom/superwall/sdk/models/geo/GeoWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/models/geo/GeoWrapper;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 2

    sget-object v0, Lcom/superwall/sdk/models/geo/GeoInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/models/geo/GeoInfo$$serializer;

    iget-object p0, p0, Lcom/superwall/sdk/models/geo/GeoWrapper;->info:Lcom/superwall/sdk/models/geo/GeoInfo;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/models/geo/GeoInfo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/geo/GeoWrapper;->info:Lcom/superwall/sdk/models/geo/GeoInfo;

    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/models/geo/GeoInfo;)Lcom/superwall/sdk/models/geo/GeoWrapper;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/models/geo/GeoWrapper;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/models/geo/GeoWrapper;-><init>(Lcom/superwall/sdk/models/geo/GeoInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/geo/GeoWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/geo/GeoWrapper;

    iget-object v1, p0, Lcom/superwall/sdk/models/geo/GeoWrapper;->info:Lcom/superwall/sdk/models/geo/GeoInfo;

    iget-object p1, p1, Lcom/superwall/sdk/models/geo/GeoWrapper;->info:Lcom/superwall/sdk/models/geo/GeoInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInfo()Lcom/superwall/sdk/models/geo/GeoInfo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/geo/GeoWrapper;->info:Lcom/superwall/sdk/models/geo/GeoInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/geo/GeoWrapper;->info:Lcom/superwall/sdk/models/geo/GeoInfo;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/geo/GeoInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoWrapper(info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/geo/GeoWrapper;->info:Lcom/superwall/sdk/models/geo/GeoInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
