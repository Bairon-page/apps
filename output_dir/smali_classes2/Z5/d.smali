.class public final LZ5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc6/f;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:LZ5/b;

.field private final e:Lcom/getmimo/data/model/store/PurchasedProduct;

.field private final f:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lc6/f;Ljava/util/List;ILZ5/b;Lcom/getmimo/data/model/store/PurchasedProduct;)V
    .locals 4

    move-object v1, p0

    const-string v3, "streakData"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "streakHistoryItems"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "currentStreakState"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LZ5/d;->a:Lc6/f;

    const/4 v3, 0x5

    iput-object p2, v1, LZ5/d;->b:Ljava/util/List;

    const/4 v3, 0x1

    iput p3, v1, LZ5/d;->c:I

    const/4 v3, 0x2

    iput-object p4, v1, LZ5/d;->d:LZ5/b;

    const/4 v3, 0x4

    iput-object p5, v1, LZ5/d;->e:Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v3, 0x3

    new-instance p1, LZ5/c;

    const/4 v3, 0x3

    invoke-direct {p1, v1}, LZ5/c;-><init>(LZ5/d;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LZ5/d;->f:LNf/i;

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lc6/f;Ljava/util/List;ILZ5/b;Lcom/getmimo/data/model/store/PurchasedProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p6, p6, 0x10

    const/4 v7, 0x1

    if-eqz p6, :cond_0

    const/4 v7, 0x7

    const/4 v6, 0x0

    move p5, v6

    :cond_0
    const/4 v7, 0x1

    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LZ5/d;-><init>(Lc6/f;Ljava/util/List;ILZ5/b;Lcom/getmimo/data/model/store/PurchasedProduct;)V

    const/4 v7, 0x3

    return-void
.end method

.method public static synthetic a(LZ5/d;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LZ5/d;->g(LZ5/d;)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final g(LZ5/d;)Ljava/lang/Integer;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LZ5/d;->e:Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    sget-object v1, LZ5/a;->a:LZ5/a;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/model/store/PurchasedProduct;->getBoughtAt()Lorg/joda/time/LocalDateTime;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->u()Lorg/joda/time/LocalDate;

    move-result-object v5

    move-object v0, v5

    const-string v5, "toLocalDate(...)"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v3, v3, LZ5/d;->a:Lc6/f;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lc6/f;->d()Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v0, v3}, LZ5/a;->b(Lorg/joda/time/LocalDate;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    return-object v3
.end method


# virtual methods
.method public final b()LZ5/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ5/d;->d:LZ5/b;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ5/d;->f:LNf/i;

    const/4 v3, 0x1

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Lcom/getmimo/data/model/store/PurchasedProduct;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ5/d;->e:Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final e()Lc6/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ5/d;->a:Lc6/f;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, LZ5/d;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, LZ5/d;

    const/4 v6, 0x3

    iget-object v1, v4, LZ5/d;->a:Lc6/f;

    const/4 v6, 0x2

    iget-object v3, p1, LZ5/d;->a:Lc6/f;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v7, 0x4

    iget-object v1, v4, LZ5/d;->b:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v3, p1, LZ5/d;->b:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v7, 0x4

    iget v1, v4, LZ5/d;->c:I

    const/4 v6, 0x3

    iget v3, p1, LZ5/d;->c:I

    const/4 v7, 0x4

    if-eq v1, v3, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v4, LZ5/d;->d:LZ5/b;

    const/4 v7, 0x4

    iget-object v3, p1, LZ5/d;->d:LZ5/b;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v6, 0x2

    iget-object v1, v4, LZ5/d;->e:Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v6, 0x5

    iget-object p1, p1, LZ5/d;->e:Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_6

    const/4 v6, 0x3

    return v2

    :cond_6
    const/4 v6, 0x5

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ5/d;->b:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LZ5/d;->a:Lc6/f;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lc6/f;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v2, LZ5/d;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget v1, v2, LZ5/d;->c:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, LZ5/d;->d:LZ5/b;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v2, LZ5/d;->e:Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/getmimo/data/model/store/PurchasedProduct;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "UserStreakInfo(streakData="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LZ5/d;->a:Lc6/f;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", streakHistoryItems="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LZ5/d;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", daysUntilNextWeekReward="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LZ5/d;->c:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", currentStreakState="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LZ5/d;->d:LZ5/b;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", streakChallengeProduct="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LZ5/d;->e:Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
