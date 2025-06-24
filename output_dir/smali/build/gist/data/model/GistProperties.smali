.class public final Lbuild/gist/data/model/GistProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J7\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lbuild/gist/data/model/GistProperties;",
        "",
        "routeRule",
        "",
        "elementId",
        "campaignId",
        "position",
        "Lbuild/gist/data/model/MessagePosition;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbuild/gist/data/model/MessagePosition;)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getElementId",
        "getPosition",
        "()Lbuild/gist/data/model/MessagePosition;",
        "getRouteRule",
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
        "gist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final campaignId:Ljava/lang/String;

.field private final elementId:Ljava/lang/String;

.field private final position:Lbuild/gist/data/model/MessagePosition;

.field private final routeRule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbuild/gist/data/model/MessagePosition;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuild/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

    iput-object p2, p0, Lbuild/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

    iput-object p3, p0, Lbuild/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    iput-object p4, p0, Lbuild/gist/data/model/GistProperties;->position:Lbuild/gist/data/model/MessagePosition;

    return-void
.end method

.method public static synthetic copy$default(Lbuild/gist/data/model/GistProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbuild/gist/data/model/MessagePosition;ILjava/lang/Object;)Lbuild/gist/data/model/GistProperties;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lbuild/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lbuild/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lbuild/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lbuild/gist/data/model/GistProperties;->position:Lbuild/gist/data/model/MessagePosition;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbuild/gist/data/model/GistProperties;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbuild/gist/data/model/MessagePosition;)Lbuild/gist/data/model/GistProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbuild/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbuild/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbuild/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lbuild/gist/data/model/MessagePosition;
    .locals 1

    iget-object v0, p0, Lbuild/gist/data/model/GistProperties;->position:Lbuild/gist/data/model/MessagePosition;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbuild/gist/data/model/MessagePosition;)Lbuild/gist/data/model/GistProperties;
    .locals 1

    const-string v0, "position"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbuild/gist/data/model/GistProperties;

    invoke-direct {v0, p1, p2, p3, p4}, Lbuild/gist/data/model/GistProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbuild/gist/data/model/MessagePosition;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbuild/gist/data/model/GistProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbuild/gist/data/model/GistProperties;

    iget-object v1, p0, Lbuild/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

    iget-object v3, p1, Lbuild/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbuild/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

    iget-object v3, p1, Lbuild/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbuild/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lbuild/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbuild/gist/data/model/GistProperties;->position:Lbuild/gist/data/model/MessagePosition;

    iget-object p1, p1, Lbuild/gist/data/model/GistProperties;->position:Lbuild/gist/data/model/MessagePosition;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbuild/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getElementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbuild/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Lbuild/gist/data/model/MessagePosition;
    .locals 1

    iget-object v0, p0, Lbuild/gist/data/model/GistProperties;->position:Lbuild/gist/data/model/MessagePosition;

    return-object v0
.end method

.method public final getRouteRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbuild/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbuild/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbuild/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbuild/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbuild/gist/data/model/GistProperties;->position:Lbuild/gist/data/model/MessagePosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GistProperties(routeRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbuild/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbuild/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbuild/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbuild/gist/data/model/GistProperties;->position:Lbuild/gist/data/model/MessagePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
