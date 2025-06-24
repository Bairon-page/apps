.class public final Lcom/getmimo/core/model/streak/UserActivityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/getmimo/core/model/streak/UserActivityResponse;",
        "",
        "activeStreak",
        "Lcom/getmimo/core/model/streak/Streak;",
        "longestStreak",
        "activity",
        "",
        "Lcom/getmimo/core/model/streak/UserActivity;",
        "<init>",
        "(Lcom/getmimo/core/model/streak/Streak;Lcom/getmimo/core/model/streak/Streak;Ljava/util/List;)V",
        "getActiveStreak",
        "()Lcom/getmimo/core/model/streak/Streak;",
        "getLongestStreak",
        "getActivity",
        "()Ljava/util/List;",
        "longestStreakLength",
        "",
        "getLongestStreakLength",
        "()I",
        "activeStreakLength",
        "getActiveStreakLength",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final activeStreak:Lcom/getmimo/core/model/streak/Streak;

.field private final activity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/core/model/streak/UserActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final longestStreak:Lcom/getmimo/core/model/streak/Streak;


# direct methods
.method public constructor <init>(Lcom/getmimo/core/model/streak/Streak;Lcom/getmimo/core/model/streak/Streak;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/core/model/streak/Streak;",
            "Lcom/getmimo/core/model/streak/Streak;",
            "Ljava/util/List<",
            "Lcom/getmimo/core/model/streak/UserActivity;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/core/model/streak/UserActivityResponse;->activeStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/core/model/streak/UserActivityResponse;->longestStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/getmimo/core/model/streak/UserActivityResponse;->activity:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/core/model/streak/UserActivityResponse;Lcom/getmimo/core/model/streak/Streak;Lcom/getmimo/core/model/streak/Streak;Ljava/util/List;ILjava/lang/Object;)Lcom/getmimo/core/model/streak/UserActivityResponse;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/getmimo/core/model/streak/UserActivityResponse;->activeStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x2

    if-eqz p5, :cond_1

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/getmimo/core/model/streak/UserActivityResponse;->longestStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    const/4 v2, 0x7

    iget-object p3, v0, Lcom/getmimo/core/model/streak/UserActivityResponse;->activity:Ljava/util/List;

    const/4 v2, 0x7

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/core/model/streak/UserActivityResponse;->copy(Lcom/getmimo/core/model/streak/Streak;Lcom/getmimo/core/model/streak/Streak;Ljava/util/List;)Lcom/getmimo/core/model/streak/UserActivityResponse;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/getmimo/core/model/streak/Streak;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivityResponse;->activeStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final component2()Lcom/getmimo/core/model/streak/Streak;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivityResponse;->longestStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/core/model/streak/UserActivity;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivityResponse;->activity:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final copy(Lcom/getmimo/core/model/streak/Streak;Lcom/getmimo/core/model/streak/Streak;Ljava/util/List;)Lcom/getmimo/core/model/streak/UserActivityResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/core/model/streak/Streak;",
            "Lcom/getmimo/core/model/streak/Streak;",
            "Ljava/util/List<",
            "Lcom/getmimo/core/model/streak/UserActivity;",
            ">;)",
            "Lcom/getmimo/core/model/streak/UserActivityResponse;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/getmimo/core/model/streak/UserActivityResponse;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/core/model/streak/UserActivityResponse;-><init>(Lcom/getmimo/core/model/streak/Streak;Lcom/getmimo/core/model/streak/Streak;Ljava/util/List;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/getmimo/core/model/streak/UserActivityResponse;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/getmimo/core/model/streak/UserActivityResponse;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/core/model/streak/UserActivityResponse;->activeStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/core/model/streak/UserActivityResponse;->activeStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/core/model/streak/UserActivityResponse;->longestStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/getmimo/core/model/streak/UserActivityResponse;->longestStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/core/model/streak/UserActivityResponse;->activity:Ljava/util/List;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/getmimo/core/model/streak/UserActivityResponse;->activity:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x6

    return v0
.end method

.method public final getActiveStreak()Lcom/getmimo/core/model/streak/Streak;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivityResponse;->activeStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getActiveStreakLength()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivityResponse;->activeStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/getmimo/core/model/streak/Streak;->getLength()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final getActivity()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/core/model/streak/UserActivity;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivityResponse;->activity:Ljava/util/List;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getLongestStreak()Lcom/getmimo/core/model/streak/Streak;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivityResponse;->longestStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getLongestStreakLength()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/UserActivityResponse;->longestStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/getmimo/core/model/streak/Streak;->getLength()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/core/model/streak/UserActivityResponse;->activeStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/getmimo/core/model/streak/Streak;->hashCode()I

    move-result v6

    move v0, v6

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/getmimo/core/model/streak/UserActivityResponse;->longestStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/getmimo/core/model/streak/Streak;->hashCode()I

    move-result v6

    move v1, v6

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/core/model/streak/UserActivityResponse;->activity:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "UserActivityResponse(activeStreak="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/streak/UserActivityResponse;->activeStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", longestStreak="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/streak/UserActivityResponse;->longestStreak:Lcom/getmimo/core/model/streak/Streak;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", activity="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/streak/UserActivityResponse;->activity:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
