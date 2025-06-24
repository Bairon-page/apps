.class public final Lcom/getmimo/core/model/streak/UserActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J:\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/getmimo/core/model/streak/UserActivity;",
        "",
        "date",
        "",
        "sparksGoal",
        "",
        "sparksCount",
        "streakType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getDate",
        "()Ljava/lang/String;",
        "getSparksGoal",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSparksCount",
        "getStreakType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/getmimo/core/model/streak/UserActivity;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "deprecated_productionRelease"
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
.field private final date:Ljava/lang/String;

.field private final sparksCount:Ljava/lang/Integer;

.field private final sparksGoal:Ljava/lang/Integer;

.field private final streakType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "date"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "streakType"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/core/model/streak/UserActivity;->date:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/getmimo/core/model/streak/UserActivity;->sparksGoal:Ljava/lang/Integer;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/getmimo/core/model/streak/UserActivity;->sparksCount:Ljava/lang/Integer;

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/getmimo/core/model/streak/UserActivity;->streakType:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    if-eqz p6, :cond_0

    const/4 v3, 0x3

    move-object p2, v0

    :cond_0
    const/4 v3, 0x7

    and-int/lit8 p5, p5, 0x4

    const/4 v3, 0x2

    if-eqz p5, :cond_1

    const/4 v3, 0x2

    move-object p3, v0

    :cond_1
    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/getmimo/core/model/streak/UserActivity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/core/model/streak/UserActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/core/model/streak/UserActivity;
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/getmimo/core/model/streak/UserActivity;->date:Ljava/lang/String;

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x2

    if-eqz p6, :cond_1

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/getmimo/core/model/streak/UserActivity;->sparksGoal:Ljava/lang/Integer;

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x6

    if-eqz p6, :cond_2

    const/4 v2, 0x7

    iget-object p3, v0, Lcom/getmimo/core/model/streak/UserActivity;->sparksCount:Ljava/lang/Integer;

    const/4 v2, 0x3

    :cond_2
    const/4 v2, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x1

    if-eqz p5, :cond_3

    const/4 v2, 0x2

    iget-object p4, v0, Lcom/getmimo/core/model/streak/UserActivity;->streakType:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/core/model/streak/UserActivity;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/getmimo/core/model/streak/UserActivity;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivity;->date:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivity;->sparksGoal:Ljava/lang/Integer;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivity;->sparksCount:Ljava/lang/Integer;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivity;->streakType:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/getmimo/core/model/streak/UserActivity;
    .locals 5

    move-object v1, p0

    const-string v4, "date"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "streakType"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lcom/getmimo/core/model/streak/UserActivity;

    const/4 v4, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/core/model/streak/UserActivity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/getmimo/core/model/streak/UserActivity;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/getmimo/core/model/streak/UserActivity;

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/getmimo/core/model/streak/UserActivity;->date:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/core/model/streak/UserActivity;->date:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/core/model/streak/UserActivity;->sparksGoal:Ljava/lang/Integer;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/getmimo/core/model/streak/UserActivity;->sparksGoal:Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/getmimo/core/model/streak/UserActivity;->sparksCount:Ljava/lang/Integer;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/getmimo/core/model/streak/UserActivity;->sparksCount:Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/core/model/streak/UserActivity;->streakType:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/getmimo/core/model/streak/UserActivity;->streakType:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x1

    return v2

    :cond_5
    const/4 v7, 0x5

    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivity;->date:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getSparksCount()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivity;->sparksCount:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getSparksGoal()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivity;->sparksGoal:Ljava/lang/Integer;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getStreakType()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivity;->streakType:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/core/model/streak/UserActivity;->date:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/core/model/streak/UserActivity;->sparksGoal:Ljava/lang/Integer;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v5, 0x4

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/core/model/streak/UserActivity;->sparksCount:Ljava/lang/Integer;

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/getmimo/core/model/streak/UserActivity;->streakType:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "UserActivity(date="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/streak/UserActivity;->date:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sparksGoal="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/streak/UserActivity;->sparksGoal:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sparksCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/streak/UserActivity;->sparksCount:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", streakType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/streak/UserActivity;->streakType:Ljava/lang/String;

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
