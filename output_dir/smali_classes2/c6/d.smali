.class public final Lc6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/DateTime;

.field private final b:Lcom/getmimo/data/user/streak/StreakType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lcom/getmimo/data/user/streak/StreakType;)V
    .locals 5

    move-object v1, p0

    const-string v4, "date"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "streakType"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lc6/d;->a:Lorg/joda/time/DateTime;

    const/4 v3, 0x6

    iput-object p2, v1, Lc6/d;->b:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/DateTime;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc6/d;->a:Lorg/joda/time/DateTime;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final b()Lcom/getmimo/data/user/streak/StreakType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc6/d;->b:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final c()Lorg/joda/time/DateTime;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc6/d;->a:Lorg/joda/time/DateTime;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final d()Lcom/getmimo/data/user/streak/StreakType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc6/d;->b:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v4, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lc6/d;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lc6/d;

    const/4 v6, 0x6

    iget-object v1, v4, Lc6/d;->a:Lorg/joda/time/DateTime;

    const/4 v6, 0x3

    iget-object v3, p1, Lc6/d;->a:Lorg/joda/time/DateTime;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, Lc6/d;->b:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v6, 0x5

    iget-object p1, p1, Lc6/d;->b:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v6, 0x3

    if-eq v1, p1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lc6/d;->a:Lorg/joda/time/DateTime;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lyi/c;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v2, Lc6/d;->b:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "DailyStreakData(date="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lc6/d;->a:Lorg/joda/time/DateTime;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", streakType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lc6/d;->b:Lcom/getmimo/data/user/streak/StreakType;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
