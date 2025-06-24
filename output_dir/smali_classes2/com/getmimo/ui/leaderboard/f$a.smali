.class public final Lcom/getmimo/ui/leaderboard/f$a;
.super Lcom/getmimo/ui/leaderboard/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/leaderboard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:LF7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;LF7/u;)V
    .locals 5

    move-object v1, p0

    const-string v4, "users"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "endDate"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "leagueInfo"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/leaderboard/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/leaderboard/f$a;->a:Ljava/util/List;

    const/4 v3, 0x7

    iput p2, v1, Lcom/getmimo/ui/leaderboard/f$a;->b:I

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/getmimo/ui/leaderboard/f$a;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p4, v1, Lcom/getmimo/ui/leaderboard/f$a;->d:LF7/u;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/leaderboard/f$a;->b:I

    const/4 v4, 0x2

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/leaderboard/f$a;->a:Ljava/util/List;

    const/4 v6, 0x5

    iget v1, v3, Lcom/getmimo/ui/leaderboard/f$a;->b:I

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/getmimo/ui/leaderboard/c;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    instance-of v2, v0, Lcom/getmimo/ui/leaderboard/c$b;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    check-cast v0, Lcom/getmimo/ui/leaderboard/c$b;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/leaderboard/c$b;->b()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x4

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/leaderboard/f$a;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final d()LF7/u;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/leaderboard/f$a;->d:LF7/u;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/leaderboard/f$a;->a:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/getmimo/ui/leaderboard/f$a;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/getmimo/ui/leaderboard/f$a;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/ui/leaderboard/f$a;->a:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/getmimo/ui/leaderboard/f$a;->a:Ljava/util/List;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x2

    iget v1, v4, Lcom/getmimo/ui/leaderboard/f$a;->b:I

    const/4 v7, 0x1

    iget v3, p1, Lcom/getmimo/ui/leaderboard/f$a;->b:I

    const/4 v7, 0x4

    if-eq v1, v3, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/leaderboard/f$a;->c:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/getmimo/ui/leaderboard/f$a;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v7, 0x6

    return v2

    :cond_4
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/leaderboard/f$a;->d:LF7/u;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/getmimo/ui/leaderboard/f$a;->d:LF7/u;

    const/4 v7, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v7, 0x5

    return v2

    :cond_5
    const/4 v6, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/leaderboard/f$a;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget v1, v2, Lcom/getmimo/ui/leaderboard/f$a;->b:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/leaderboard/f$a;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/leaderboard/f$a;->d:LF7/u;

    const/4 v4, 0x2

    invoke-virtual {v1}, LF7/u;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v5, "Active(users="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/leaderboard/f$a;->a:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentUserIndex="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/leaderboard/f$a;->b:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", endDate="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/leaderboard/f$a;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", leagueInfo="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/leaderboard/f$a;->d:LF7/u;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
