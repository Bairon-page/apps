.class public final Lcom/getmimo/interactors/chapter/a$b;
.super Lcom/getmimo/interactors/chapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/interactors/chapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;IIIZ)V
    .locals 5

    move-object v1, p0

    const-string v4, "avatarUrl"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "userName"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/interactors/chapter/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    iput p1, v1, Lcom/getmimo/interactors/chapter/a$b;->a:I

    const/4 v3, 0x5

    iput p2, v1, Lcom/getmimo/interactors/chapter/a$b;->b:I

    const/4 v4, 0x2

    iput-object p3, v1, Lcom/getmimo/interactors/chapter/a$b;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iput p4, v1, Lcom/getmimo/interactors/chapter/a$b;->d:I

    const/4 v4, 0x2

    iput-object p5, v1, Lcom/getmimo/interactors/chapter/a$b;->e:Ljava/lang/String;

    const/4 v4, 0x2

    iput p6, v1, Lcom/getmimo/interactors/chapter/a$b;->f:I

    const/4 v4, 0x1

    iput p7, v1, Lcom/getmimo/interactors/chapter/a$b;->g:I

    const/4 v3, 0x6

    iput p8, v1, Lcom/getmimo/interactors/chapter/a$b;->h:I

    const/4 v4, 0x2

    iput-boolean p9, v1, Lcom/getmimo/interactors/chapter/a$b;->i:Z

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/interactors/chapter/a$b;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/interactors/chapter/a$b;->f:I

    const/4 v3, 0x2

    return v0
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/interactors/chapter/a$b;->i:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/interactors/chapter/a$b;->h:I

    const/4 v3, 0x6

    return v0
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/interactors/chapter/a$b;->d:I

    const/4 v3, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/getmimo/interactors/chapter/a$b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/getmimo/interactors/chapter/a$b;

    const/4 v6, 0x4

    iget v1, v4, Lcom/getmimo/interactors/chapter/a$b;->a:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/getmimo/interactors/chapter/a$b;->a:I

    const/4 v7, 0x7

    if-eq v1, v3, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x1

    iget v1, v4, Lcom/getmimo/interactors/chapter/a$b;->b:I

    const/4 v7, 0x3

    iget v3, p1, Lcom/getmimo/interactors/chapter/a$b;->b:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/getmimo/interactors/chapter/a$b;->c:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/getmimo/interactors/chapter/a$b;->c:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x5

    return v2

    :cond_4
    const/4 v7, 0x4

    iget v1, v4, Lcom/getmimo/interactors/chapter/a$b;->d:I

    const/4 v7, 0x4

    iget v3, p1, Lcom/getmimo/interactors/chapter/a$b;->d:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_5

    const/4 v7, 0x4

    return v2

    :cond_5
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/interactors/chapter/a$b;->e:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/getmimo/interactors/chapter/a$b;->e:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_6

    const/4 v6, 0x2

    return v2

    :cond_6
    const/4 v7, 0x2

    iget v1, v4, Lcom/getmimo/interactors/chapter/a$b;->f:I

    const/4 v7, 0x5

    iget v3, p1, Lcom/getmimo/interactors/chapter/a$b;->f:I

    const/4 v7, 0x4

    if-eq v1, v3, :cond_7

    const/4 v6, 0x3

    return v2

    :cond_7
    const/4 v7, 0x1

    iget v1, v4, Lcom/getmimo/interactors/chapter/a$b;->g:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/getmimo/interactors/chapter/a$b;->g:I

    const/4 v7, 0x7

    if-eq v1, v3, :cond_8

    const/4 v7, 0x5

    return v2

    :cond_8
    const/4 v7, 0x4

    iget v1, v4, Lcom/getmimo/interactors/chapter/a$b;->h:I

    const/4 v6, 0x6

    iget v3, p1, Lcom/getmimo/interactors/chapter/a$b;->h:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_9

    const/4 v6, 0x7

    return v2

    :cond_9
    const/4 v7, 0x1

    iget-boolean v1, v4, Lcom/getmimo/interactors/chapter/a$b;->i:Z

    const/4 v6, 0x1

    iget-boolean p1, p1, Lcom/getmimo/interactors/chapter/a$b;->i:Z

    const/4 v6, 0x2

    if-eq v1, p1, :cond_a

    const/4 v6, 0x1

    return v2

    :cond_a
    const/4 v7, 0x2

    return v0
.end method

.method public final f()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/interactors/chapter/a$b;->b:I

    const/4 v4, 0x2

    return v0
.end method

.method public final g()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/interactors/chapter/a$b;->g:I

    const/4 v3, 0x4

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/interactors/chapter/a$b;->e:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/interactors/chapter/a$b;->a:I

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, Lcom/getmimo/interactors/chapter/a$b;->b:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/interactors/chapter/a$b;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/getmimo/interactors/chapter/a$b;->d:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/interactors/chapter/a$b;->e:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, Lcom/getmimo/interactors/chapter/a$b;->f:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/getmimo/interactors/chapter/a$b;->g:I

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/getmimo/interactors/chapter/a$b;->h:I

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-boolean v1, v2, Lcom/getmimo/interactors/chapter/a$b;->i:Z

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public final i()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/interactors/chapter/a$b;->a:I

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "CurrentStatus(xp="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/interactors/chapter/a$b;->a:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", position="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/interactors/chapter/a$b;->b:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", avatarUrl="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/interactors/chapter/a$b;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", leagueIndex="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/interactors/chapter/a$b;->d:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", userName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/interactors/chapter/a$b;->e:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", demotionZone="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/interactors/chapter/a$b;->f:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", promotionZone="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/interactors/chapter/a$b;->g:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", leaderboardSize="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/interactors/chapter/a$b;->h:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", hasActiveLeagueProtection="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/interactors/chapter/a$b;->i:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
