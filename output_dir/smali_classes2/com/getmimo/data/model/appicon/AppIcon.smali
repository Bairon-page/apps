.class public final Lcom/getmimo/data/model/appicon/AppIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/getmimo/data/model/appicon/AppIcon;",
        "",
        "type",
        "Lcom/getmimo/data/model/appicon/AppIconType;",
        "unlocked",
        "",
        "enabled",
        "<init>",
        "(Lcom/getmimo/data/model/appicon/AppIconType;ZZ)V",
        "getType",
        "()Lcom/getmimo/data/model/appicon/AppIconType;",
        "getUnlocked",
        "()Z",
        "getEnabled",
        "stateIconRes",
        "",
        "getStateIconRes",
        "()Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final enabled:Z

.field private final type:Lcom/getmimo/data/model/appicon/AppIconType;

.field private final unlocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/model/appicon/AppIconType;ZZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "type"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v3, 0x6

    iput-boolean p2, v1, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    const/4 v3, 0x3

    iput-boolean p3, v1, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/appicon/AppIcon;Lcom/getmimo/data/model/appicon/AppIconType;ZZILjava/lang/Object;)Lcom/getmimo/data/model/appicon/AppIcon;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x3

    if-eqz p5, :cond_1

    const/4 v2, 0x3

    iget-boolean p2, v0, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    if-eqz p4, :cond_2

    const/4 v2, 0x1

    iget-boolean p3, v0, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    const/4 v2, 0x5

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/data/model/appicon/AppIcon;->copy(Lcom/getmimo/data/model/appicon/AppIconType;ZZ)Lcom/getmimo/data/model/appicon/AppIcon;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/getmimo/data/model/appicon/AppIconType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final component2()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final component3()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    const/4 v4, 0x5

    return v0
.end method

.method public final copy(Lcom/getmimo/data/model/appicon/AppIconType;ZZ)Lcom/getmimo/data/model/appicon/AppIcon;
    .locals 5

    move-object v1, p0

    const-string v4, "type"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lcom/getmimo/data/model/appicon/AppIcon;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/model/appicon/AppIcon;-><init>(Lcom/getmimo/data/model/appicon/AppIconType;ZZ)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/getmimo/data/model/appicon/AppIcon;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/getmimo/data/model/appicon/AppIcon;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v6, 0x6

    if-eq v1, v3, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-boolean v1, v4, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    const/4 v6, 0x7

    if-eq v1, v3, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-boolean v1, v4, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    const/4 v6, 0x2

    iget-boolean p1, p1, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    const/4 v6, 0x1

    if-eq v1, p1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x7

    return v0
.end method

.method public final getEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final getStateIconRes()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const v0, 0x7f0701a3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const v0, 0x7f070205

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public final getType()Lcom/getmimo/data/model/appicon/AppIconType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final getUnlocked()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, v2, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "AppIcon(type="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", unlocked="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", enabled="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
