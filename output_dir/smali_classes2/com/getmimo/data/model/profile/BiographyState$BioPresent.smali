.class public final Lcom/getmimo/data/model/profile/BiographyState$BioPresent;
.super Lcom/getmimo/data/model/profile/BiographyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/profile/BiographyState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BioPresent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/getmimo/data/model/profile/BiographyState$BioPresent;",
        "Lcom/getmimo/data/model/profile/BiographyState;",
        "biography",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getBiography",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final biography:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "biography"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/data/model/profile/BiographyState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;->biography:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/profile/BiographyState$BioPresent;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/data/model/profile/BiographyState$BioPresent;
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    iget-object p1, v0, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;->biography:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;->copy(Ljava/lang/String;)Lcom/getmimo/data/model/profile/BiographyState$BioPresent;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;->biography:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/getmimo/data/model/profile/BiographyState$BioPresent;
    .locals 4

    move-object v1, p0

    const-string v3, "biography"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v5, 0x7

    check-cast p1, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;->biography:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;->biography:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x7

    return v2

    :cond_2
    const/4 v6, 0x2

    return v0
.end method

.method public final getBiography()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;->biography:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;->biography:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "BioPresent(biography="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;->biography:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
