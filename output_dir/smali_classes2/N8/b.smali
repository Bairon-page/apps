.class public final LN8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/getmimo/core/model/inapp/Subscription$Type;

.field private final c:Z

.field private final d:Lo6/a;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:LJ8/b;

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(ZLcom/getmimo/core/model/inapp/Subscription$Type;ZLo6/a;IILjava/lang/String;LJ8/b;ZZLcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;Ljava/util/List;)V
    .locals 2

    const-string v1, "subscriptionType"

    move-object v0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "userXpInfo"

    move-object v0, v1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v1, "profileHeaderUserInfo"

    move-object v0, v1

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v1, "leagueInfo"

    move-object v0, v1

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v1, "certificatesCompleted"

    move-object v0, v1

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean p1, p0, LN8/b;->a:Z

    const/4 v1, 0x3

    iput-object p2, p0, LN8/b;->b:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v1, 0x5

    iput-boolean p3, p0, LN8/b;->c:Z

    const/4 v1, 0x4

    iput-object p4, p0, LN8/b;->d:Lo6/a;

    const/4 v1, 0x1

    iput p5, p0, LN8/b;->e:I

    const/4 v1, 0x4

    iput p6, p0, LN8/b;->f:I

    const/4 v1, 0x5

    iput-object p7, p0, LN8/b;->g:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p8, p0, LN8/b;->h:LJ8/b;

    const/4 v1, 0x7

    iput-boolean p9, p0, LN8/b;->i:Z

    const/4 v1, 0x4

    iput-boolean p10, p0, LN8/b;->j:Z

    const/4 v1, 0x2

    iput-object p11, p0, LN8/b;->k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    const/4 v1, 0x7

    iput-object p12, p0, LN8/b;->l:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN8/b;->l:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN8/b;->k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final c()LJ8/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN8/b;->h:LJ8/b;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN8/b;->g:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final e()Lcom/getmimo/core/model/inapp/Subscription$Type;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN8/b;->b:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v4, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, LN8/b;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, LN8/b;

    const/4 v6, 0x7

    iget-boolean v1, v4, LN8/b;->a:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, LN8/b;->a:Z

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, LN8/b;->b:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v6, 0x5

    iget-object v3, p1, LN8/b;->b:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v6, 0x6

    if-eq v1, v3, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x2

    iget-boolean v1, v4, LN8/b;->c:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, LN8/b;->c:Z

    const/4 v6, 0x7

    if-eq v1, v3, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x6

    iget-object v1, v4, LN8/b;->d:Lo6/a;

    const/4 v6, 0x3

    iget-object v3, p1, LN8/b;->d:Lo6/a;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v6, 0x1

    iget v1, v4, LN8/b;->e:I

    const/4 v6, 0x7

    iget v3, p1, LN8/b;->e:I

    const/4 v6, 0x7

    if-eq v1, v3, :cond_6

    const/4 v6, 0x1

    return v2

    :cond_6
    const/4 v6, 0x6

    iget v1, v4, LN8/b;->f:I

    const/4 v6, 0x4

    iget v3, p1, LN8/b;->f:I

    const/4 v6, 0x7

    if-eq v1, v3, :cond_7

    const/4 v6, 0x1

    return v2

    :cond_7
    const/4 v6, 0x4

    iget-object v1, v4, LN8/b;->g:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, LN8/b;->g:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v6, 0x1

    return v2

    :cond_8
    const/4 v6, 0x7

    iget-object v1, v4, LN8/b;->h:LJ8/b;

    const/4 v6, 0x1

    iget-object v3, p1, LN8/b;->h:LJ8/b;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_9

    const/4 v6, 0x5

    return v2

    :cond_9
    const/4 v6, 0x7

    iget-boolean v1, v4, LN8/b;->i:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, LN8/b;->i:Z

    const/4 v6, 0x7

    if-eq v1, v3, :cond_a

    const/4 v6, 0x4

    return v2

    :cond_a
    const/4 v6, 0x4

    iget-boolean v1, v4, LN8/b;->j:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, LN8/b;->j:Z

    const/4 v6, 0x6

    if-eq v1, v3, :cond_b

    const/4 v6, 0x6

    return v2

    :cond_b
    const/4 v6, 0x7

    iget-object v1, v4, LN8/b;->k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    const/4 v6, 0x7

    iget-object v3, p1, LN8/b;->k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_c

    const/4 v6, 0x3

    return v2

    :cond_c
    const/4 v6, 0x4

    iget-object v1, v4, LN8/b;->l:Ljava/util/List;

    const/4 v6, 0x5

    iget-object p1, p1, LN8/b;->l:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_d

    const/4 v6, 0x4

    return v2

    :cond_d
    const/4 v6, 0x5

    return v0
.end method

.method public final f()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LN8/b;->e:I

    const/4 v3, 0x7

    return v0
.end method

.method public final g()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LN8/b;->f:I

    const/4 v3, 0x1

    return v0
.end method

.method public final h()Lo6/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN8/b;->d:Lo6/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, LN8/b;->a:Z

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, LN8/b;->b:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, v2, LN8/b;->c:Z

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, LN8/b;->d:Lo6/a;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lo6/a;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget v1, v2, LN8/b;->e:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget v1, v2, LN8/b;->f:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, LN8/b;->g:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, LN8/b;->h:LJ8/b;

    const/4 v4, 0x1

    invoke-virtual {v1}, LJ8/b;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-boolean v1, v2, LN8/b;->i:Z

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, LN8/b;->j:Z

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, LN8/b;->k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, LN8/b;->l:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public final i()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LN8/b;->i:Z

    const/4 v4, 0x1

    return v0
.end method

.method public final j()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LN8/b;->j:Z

    const/4 v4, 0x1

    return v0
.end method

.method public final k()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LN8/b;->c:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final l()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LN8/b;->a:Z

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "ProfileData(isPro="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LN8/b;->a:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", subscriptionType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN8/b;->b:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isFreeTrialAvailable="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LN8/b;->c:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", userXpInfo="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN8/b;->d:Lo6/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", userCurrentStreak="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LN8/b;->e:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", userLongestStreak="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LN8/b;->f:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", profilePictureUrl="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN8/b;->g:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", profileHeaderUserInfo="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN8/b;->h:LJ8/b;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isCurrentUser="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LN8/b;->i:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFollowed="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LN8/b;->j:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", leagueInfo="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN8/b;->k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", certificatesCompleted="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN8/b;->l:Ljava/util/List;

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
