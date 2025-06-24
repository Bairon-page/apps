.class public final Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/DateTime;

.field private final b:Z

.field private final c:I

.field private final d:Lcom/getmimo/interactors/streak/StreakChainType;

.field private final e:Lcom/getmimo/data/user/streak/StreakType;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;ZILcom/getmimo/interactors/streak/StreakChainType;Lcom/getmimo/data/user/streak/StreakType;Z)V
    .locals 5

    move-object v1, p0

    const-string v4, "date"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "streakChainType"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "streakType"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lp6/a;->a:Lorg/joda/time/DateTime;

    const/4 v4, 0x7

    iput-boolean p2, v1, Lp6/a;->b:Z

    const/4 v3, 0x7

    iput p3, v1, Lp6/a;->c:I

    const/4 v4, 0x5

    iput-object p4, v1, Lp6/a;->d:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v3, 0x1

    iput-object p5, v1, Lp6/a;->e:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v4, 0x7

    iput-boolean p6, v1, Lp6/a;->f:Z

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic b(Lp6/a;Lorg/joda/time/DateTime;ZILcom/getmimo/interactors/streak/StreakChainType;Lcom/getmimo/data/user/streak/StreakType;ZILjava/lang/Object;)Lp6/a;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const/4 v5, 0x7

    if-eqz p8, :cond_0

    const/4 v5, 0x7

    iget-object p1, p0, Lp6/a;->a:Lorg/joda/time/DateTime;

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    and-int/lit8 p8, p7, 0x2

    const/4 v5, 0x6

    if-eqz p8, :cond_1

    const/4 v5, 0x6

    iget-boolean p2, p0, Lp6/a;->b:Z

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x2

    move p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v5, 0x6

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    iget p3, p0, Lp6/a;->c:I

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x4

    move v0, p3

    and-int/lit8 p2, p7, 0x8

    const/4 v5, 0x5

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    iget-object p4, p0, Lp6/a;->d:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x2

    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    iget-object p5, p0, Lp6/a;->e:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v5, 0x7

    :cond_4
    const/4 v5, 0x4

    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    const/4 v5, 0x3

    if-eqz p2, :cond_5

    const/4 v5, 0x6

    iget-boolean p6, p0, Lp6/a;->f:Z

    const/4 v5, 0x5

    :cond_5
    const/4 v5, 0x5

    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lp6/a;->a(Lorg/joda/time/DateTime;ZILcom/getmimo/interactors/streak/StreakChainType;Lcom/getmimo/data/user/streak/StreakType;Z)Lp6/a;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;ZILcom/getmimo/interactors/streak/StreakChainType;Lcom/getmimo/data/user/streak/StreakType;Z)Lp6/a;
    .locals 9

    const-string v8, "date"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v8, "streakChainType"

    move-object v0, v8

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "streakType"

    move-object v0, v8

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Lp6/a;

    const/4 v8, 0x1

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lp6/a;-><init>(Lorg/joda/time/DateTime;ZILcom/getmimo/interactors/streak/StreakChainType;Lcom/getmimo/data/user/streak/StreakType;Z)V

    const/4 v8, 0x3

    return-object v0
.end method

.method public final c()Lorg/joda/time/DateTime;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lp6/a;->a:Lorg/joda/time/DateTime;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lp6/a;->c:I

    const/4 v3, 0x6

    return v0
.end method

.method public final e()Lcom/getmimo/interactors/streak/StreakChainType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lp6/a;->d:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lp6/a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lp6/a;

    const/4 v6, 0x2

    iget-object v1, v4, Lp6/a;->a:Lorg/joda/time/DateTime;

    const/4 v6, 0x3

    iget-object v3, p1, Lp6/a;->a:Lorg/joda/time/DateTime;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-boolean v1, v4, Lp6/a;->b:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, Lp6/a;->b:Z

    const/4 v6, 0x1

    if-eq v1, v3, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x7

    iget v1, v4, Lp6/a;->c:I

    const/4 v6, 0x3

    iget v3, p1, Lp6/a;->c:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x3

    iget-object v1, v4, Lp6/a;->d:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v6, 0x5

    iget-object v3, p1, Lp6/a;->d:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v6, 0x7

    if-eq v1, v3, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x1

    iget-object v1, v4, Lp6/a;->e:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v6, 0x6

    iget-object v3, p1, Lp6/a;->e:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v6, 0x6

    if-eq v1, v3, :cond_6

    const/4 v6, 0x3

    return v2

    :cond_6
    const/4 v6, 0x1

    iget-boolean v1, v4, Lp6/a;->f:Z

    const/4 v6, 0x3

    iget-boolean p1, p1, Lp6/a;->f:Z

    const/4 v6, 0x4

    if-eq v1, p1, :cond_7

    const/4 v6, 0x7

    return v2

    :cond_7
    const/4 v6, 0x2

    return v0
.end method

.method public final f()Lcom/getmimo/data/user/streak/StreakType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lp6/a;->e:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final g()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lp6/a;->b:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lp6/a;->f:Z

    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lp6/a;->a:Lorg/joda/time/DateTime;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lyi/c;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, v2, Lp6/a;->b:Z

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v1, v2, Lp6/a;->c:I

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lp6/a;->d:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lp6/a;->e:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-boolean v1, v2, Lp6/a;->f:Z

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "StreakCellData(date="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lp6/a;->a:Lorg/joda/time/DateTime;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isNotPartOfCurrentMonth="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lp6/a;->b:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", dayNumber="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lp6/a;->c:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", streakChainType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lp6/a;->d:Lcom/getmimo/interactors/streak/StreakChainType;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", streakType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lp6/a;->e:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isToday="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lp6/a;->f:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
