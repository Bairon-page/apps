.class public final Lcom/getmimo/data/content/model/track/FavoriteTracks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/FavoriteTracks;",
        "",
        "favoriteTrackIds",
        "",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "getFavoriteTrackIds",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final favoriteTrackIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v2, v0, v1, v0}, Lcom/getmimo/data/content/model/track/FavoriteTracks;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "favoriteTrackIds"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/data/content/model/track/FavoriteTracks;->favoriteTrackIds:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/getmimo/data/content/model/track/FavoriteTracks;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/content/model/track/FavoriteTracks;Ljava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/FavoriteTracks;
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    iget-object p1, v0, Lcom/getmimo/data/content/model/track/FavoriteTracks;->favoriteTrackIds:Ljava/util/List;

    const/4 v2, 0x2

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/model/track/FavoriteTracks;->copy(Ljava/util/List;)Lcom/getmimo/data/content/model/track/FavoriteTracks;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/FavoriteTracks;->favoriteTrackIds:Ljava/util/List;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/getmimo/data/content/model/track/FavoriteTracks;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/getmimo/data/content/model/track/FavoriteTracks;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "favoriteTrackIds"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/getmimo/data/content/model/track/FavoriteTracks;-><init>(Ljava/util/List;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x3

    check-cast p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/data/content/model/track/FavoriteTracks;->favoriteTrackIds:Ljava/util/List;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/getmimo/data/content/model/track/FavoriteTracks;->favoriteTrackIds:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x2

    return v2

    :cond_2
    const/4 v5, 0x2

    return v0
.end method

.method public final getFavoriteTrackIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/FavoriteTracks;->favoriteTrackIds:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/model/track/FavoriteTracks;->favoriteTrackIds:Ljava/util/List;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v5, "FavoriteTracks(favoriteTrackIds="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/content/model/track/FavoriteTracks;->favoriteTrackIds:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
