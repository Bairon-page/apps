.class public final Lcom/getmimo/ui/leaderboard/c$b$a;
.super Lcom/getmimo/ui/leaderboard/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/leaderboard/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:I

.field private final e:Ljava/lang/CharSequence;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V
    .locals 4

    move-object v1, p0

    const-string v3, "avatarUrl"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "formattedSparks"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "userName"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/leaderboard/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    iput-wide p1, v1, Lcom/getmimo/ui/leaderboard/c$b$a;->a:J

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/getmimo/ui/leaderboard/c$b$a;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/getmimo/ui/leaderboard/c$b$a;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    iput p5, v1, Lcom/getmimo/ui/leaderboard/c$b$a;->d:I

    const/4 v3, 0x3

    iput-object p6, v1, Lcom/getmimo/ui/leaderboard/c$b$a;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    iput p7, v1, Lcom/getmimo/ui/leaderboard/c$b$a;->f:I

    const/4 v3, 0x6

    iput p8, v1, Lcom/getmimo/ui/leaderboard/c$b$a;->g:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/leaderboard/c$b$a;->g:I

    const/4 v3, 0x2

    return v0
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/leaderboard/c$b$a;->d:I

    const/4 v3, 0x6

    return v0
.end method

.method public c()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/leaderboard/c$b$a;->a:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/leaderboard/c$b$a;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/leaderboard/c$b$a;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/getmimo/ui/leaderboard/c$b$a;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v9, 0x3

    check-cast p1, Lcom/getmimo/ui/leaderboard/c$b$a;

    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/ui/leaderboard/c$b$a;->a:J

    const/4 v9, 0x6

    iget-wide v5, p1, Lcom/getmimo/ui/leaderboard/c$b$a;->a:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    return v2

    :cond_2
    const/4 v9, 0x3

    iget-object v1, v7, Lcom/getmimo/ui/leaderboard/c$b$a;->b:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/getmimo/ui/leaderboard/c$b$a;->b:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x2

    return v2

    :cond_3
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/ui/leaderboard/c$b$a;->c:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    iget-object v3, p1, Lcom/getmimo/ui/leaderboard/c$b$a;->c:Ljava/lang/CharSequence;

    const/4 v9, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x1

    return v2

    :cond_4
    const/4 v9, 0x5

    iget v1, v7, Lcom/getmimo/ui/leaderboard/c$b$a;->d:I

    const/4 v9, 0x6

    iget v3, p1, Lcom/getmimo/ui/leaderboard/c$b$a;->d:I

    const/4 v9, 0x7

    if-eq v1, v3, :cond_5

    const/4 v9, 0x5

    return v2

    :cond_5
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/getmimo/ui/leaderboard/c$b$a;->e:Ljava/lang/CharSequence;

    const/4 v9, 0x3

    iget-object v3, p1, Lcom/getmimo/ui/leaderboard/c$b$a;->e:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_6

    const/4 v9, 0x7

    return v2

    :cond_6
    const/4 v9, 0x5

    iget v1, v7, Lcom/getmimo/ui/leaderboard/c$b$a;->f:I

    const/4 v9, 0x7

    iget v3, p1, Lcom/getmimo/ui/leaderboard/c$b$a;->f:I

    const/4 v9, 0x5

    if-eq v1, v3, :cond_7

    const/4 v9, 0x7

    return v2

    :cond_7
    const/4 v9, 0x7

    iget v1, v7, Lcom/getmimo/ui/leaderboard/c$b$a;->g:I

    const/4 v9, 0x3

    iget p1, p1, Lcom/getmimo/ui/leaderboard/c$b$a;->g:I

    const/4 v9, 0x5

    if-eq v1, p1, :cond_8

    const/4 v9, 0x7

    return v2

    :cond_8
    const/4 v9, 0x2

    return v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/leaderboard/c$b$a;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final g()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/leaderboard/c$b$a;->f:I

    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/leaderboard/c$b$a;->a:J

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/leaderboard/c$b$a;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/leaderboard/c$b$a;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget v1, v2, Lcom/getmimo/ui/leaderboard/c$b$a;->d:I

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/leaderboard/c$b$a;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, Lcom/getmimo/ui/leaderboard/c$b$a;->f:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Lcom/getmimo/ui/leaderboard/c$b$a;->g:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "CurrentUserPodiumItem(userId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/leaderboard/c$b$a;->a:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", avatarUrl="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/leaderboard/c$b$a;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", formattedSparks="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/leaderboard/c$b$a;->c:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", rank="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/ui/leaderboard/c$b$a;->d:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", userName="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/leaderboard/c$b$a;->e:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", rankIconRes="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/ui/leaderboard/c$b$a;->f:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", backgroundColorRes="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/ui/leaderboard/c$b$a;->g:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
