.class public final Lcom/superwall/sdk/network/Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/network/Api$Base;,
        Lcom/superwall/sdk/network/Api$Collector;,
        Lcom/superwall/sdk/network/Api$Companion;,
        Lcom/superwall/sdk/network/Api$Geo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0004!\"#$B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000cH\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/superwall/sdk/network/Api;",
        "",
        "networkEnvironment",
        "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;",
        "(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V",
        "hostDomain",
        "",
        "base",
        "Lcom/superwall/sdk/network/Api$Base;",
        "collector",
        "Lcom/superwall/sdk/network/Api$Collector;",
        "geo",
        "Lcom/superwall/sdk/network/Api$Geo;",
        "(Ljava/lang/String;Lcom/superwall/sdk/network/Api$Base;Lcom/superwall/sdk/network/Api$Collector;Lcom/superwall/sdk/network/Api$Geo;)V",
        "getBase",
        "()Lcom/superwall/sdk/network/Api$Base;",
        "getCollector",
        "()Lcom/superwall/sdk/network/Api$Collector;",
        "getGeo",
        "()Lcom/superwall/sdk/network/Api$Geo;",
        "getHostDomain",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Base",
        "Collector",
        "Companion",
        "Geo",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/superwall/sdk/network/Api$Companion;

.field public static final scheme:Ljava/lang/String; = "https"

.field public static final version1:Ljava/lang/String; = "/api/v1/"


# instance fields
.field private final base:Lcom/superwall/sdk/network/Api$Base;

.field private final collector:Lcom/superwall/sdk/network/Api$Collector;

.field private final geo:Lcom/superwall/sdk/network/Api$Geo;

.field private final hostDomain:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/network/Api$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/network/Api$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/network/Api;->Companion:Lcom/superwall/sdk/network/Api$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V
    .locals 4

    const-string v0, "networkEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;->getHostDomain()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/superwall/sdk/network/Api$Base;

    invoke-direct {v1, p1}, Lcom/superwall/sdk/network/Api$Base;-><init>(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V

    .line 8
    new-instance v2, Lcom/superwall/sdk/network/Api$Collector;

    invoke-direct {v2, p1}, Lcom/superwall/sdk/network/Api$Collector;-><init>(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V

    .line 9
    new-instance v3, Lcom/superwall/sdk/network/Api$Geo;

    invoke-direct {v3, p1}, Lcom/superwall/sdk/network/Api$Geo;-><init>(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/superwall/sdk/network/Api;-><init>(Ljava/lang/String;Lcom/superwall/sdk/network/Api$Base;Lcom/superwall/sdk/network/Api$Collector;Lcom/superwall/sdk/network/Api$Geo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/superwall/sdk/network/Api$Base;Lcom/superwall/sdk/network/Api$Collector;Lcom/superwall/sdk/network/Api$Geo;)V
    .locals 1

    const-string v0, "hostDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/network/Api;->hostDomain:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/network/Api;->base:Lcom/superwall/sdk/network/Api$Base;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/network/Api;->collector:Lcom/superwall/sdk/network/Api$Collector;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/network/Api;->geo:Lcom/superwall/sdk/network/Api$Geo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/network/Api;Ljava/lang/String;Lcom/superwall/sdk/network/Api$Base;Lcom/superwall/sdk/network/Api$Collector;Lcom/superwall/sdk/network/Api$Geo;ILjava/lang/Object;)Lcom/superwall/sdk/network/Api;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/network/Api;->hostDomain:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/superwall/sdk/network/Api;->base:Lcom/superwall/sdk/network/Api$Base;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/superwall/sdk/network/Api;->collector:Lcom/superwall/sdk/network/Api$Collector;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/superwall/sdk/network/Api;->geo:Lcom/superwall/sdk/network/Api$Geo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/network/Api;->copy(Ljava/lang/String;Lcom/superwall/sdk/network/Api$Base;Lcom/superwall/sdk/network/Api$Collector;Lcom/superwall/sdk/network/Api$Geo;)Lcom/superwall/sdk/network/Api;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/Api;->hostDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/superwall/sdk/network/Api$Base;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/Api;->base:Lcom/superwall/sdk/network/Api$Base;

    return-object v0
.end method

.method public final component3()Lcom/superwall/sdk/network/Api$Collector;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/Api;->collector:Lcom/superwall/sdk/network/Api$Collector;

    return-object v0
.end method

.method public final component4()Lcom/superwall/sdk/network/Api$Geo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/Api;->geo:Lcom/superwall/sdk/network/Api$Geo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/superwall/sdk/network/Api$Base;Lcom/superwall/sdk/network/Api$Collector;Lcom/superwall/sdk/network/Api$Geo;)Lcom/superwall/sdk/network/Api;
    .locals 1

    const-string v0, "hostDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/network/Api;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/superwall/sdk/network/Api;-><init>(Ljava/lang/String;Lcom/superwall/sdk/network/Api$Base;Lcom/superwall/sdk/network/Api$Collector;Lcom/superwall/sdk/network/Api$Geo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/network/Api;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/network/Api;

    iget-object v1, p0, Lcom/superwall/sdk/network/Api;->hostDomain:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/network/Api;->hostDomain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/network/Api;->base:Lcom/superwall/sdk/network/Api$Base;

    iget-object v3, p1, Lcom/superwall/sdk/network/Api;->base:Lcom/superwall/sdk/network/Api$Base;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/network/Api;->collector:Lcom/superwall/sdk/network/Api$Collector;

    iget-object v3, p1, Lcom/superwall/sdk/network/Api;->collector:Lcom/superwall/sdk/network/Api$Collector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/network/Api;->geo:Lcom/superwall/sdk/network/Api$Geo;

    iget-object p1, p1, Lcom/superwall/sdk/network/Api;->geo:Lcom/superwall/sdk/network/Api$Geo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBase()Lcom/superwall/sdk/network/Api$Base;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/Api;->base:Lcom/superwall/sdk/network/Api$Base;

    return-object v0
.end method

.method public final getCollector()Lcom/superwall/sdk/network/Api$Collector;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/Api;->collector:Lcom/superwall/sdk/network/Api$Collector;

    return-object v0
.end method

.method public final getGeo()Lcom/superwall/sdk/network/Api$Geo;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/Api;->geo:Lcom/superwall/sdk/network/Api$Geo;

    return-object v0
.end method

.method public final getHostDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/Api;->hostDomain:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/network/Api;->hostDomain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/network/Api;->base:Lcom/superwall/sdk/network/Api$Base;

    invoke-virtual {v1}, Lcom/superwall/sdk/network/Api$Base;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/network/Api;->collector:Lcom/superwall/sdk/network/Api$Collector;

    invoke-virtual {v1}, Lcom/superwall/sdk/network/Api$Collector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/network/Api;->geo:Lcom/superwall/sdk/network/Api$Geo;

    invoke-virtual {v1}, Lcom/superwall/sdk/network/Api$Geo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Api(hostDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/network/Api;->hostDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/network/Api;->base:Lcom/superwall/sdk/network/Api$Base;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/network/Api;->collector:Lcom/superwall/sdk/network/Api$Collector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/network/Api;->geo:Lcom/superwall/sdk/network/Api$Geo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
