.class public final Lcom/getmimo/ui/reward/b$a$a;
.super Lcom/getmimo/ui/reward/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/reward/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lkotlin/Pair;

.field private final c:I

.field private final d:I

.field private final e:Lcom/getmimo/analytics/properties/RewardScreenCloseState$AfterBoxClick;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(ILkotlin/Pair;II)V
    .locals 5

    move-object v1, p0

    const-string v3, "missedCoins"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/reward/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    iput p1, v1, Lcom/getmimo/ui/reward/b$a$a;->a:I

    const/4 v4, 0x1

    iput-object p2, v1, Lcom/getmimo/ui/reward/b$a$a;->b:Lkotlin/Pair;

    const/4 v3, 0x6

    iput p3, v1, Lcom/getmimo/ui/reward/b$a$a;->c:I

    const/4 v3, 0x7

    iput p4, v1, Lcom/getmimo/ui/reward/b$a$a;->d:I

    const/4 v4, 0x7

    sget-object p1, Lcom/getmimo/analytics/properties/RewardScreenCloseState$AfterBoxClick;->b:Lcom/getmimo/analytics/properties/RewardScreenCloseState$AfterBoxClick;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/reward/b$a$a;->e:Lcom/getmimo/analytics/properties/RewardScreenCloseState$AfterBoxClick;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/getmimo/analytics/properties/RewardScreenCloseState;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/reward/b$a$a;->f()Lcom/getmimo/analytics/properties/RewardScreenCloseState$AfterBoxClick;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/reward/b$a$a;->d:I

    const/4 v4, 0x5

    return v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/reward/b$a$a;->c:I

    const/4 v3, 0x6

    return v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/reward/b$a$a;->a:I

    const/4 v3, 0x6

    return v0
.end method

.method public final e()Lkotlin/Pair;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/reward/b$a$a;->b:Lkotlin/Pair;

    const/4 v4, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/ui/reward/b$a$a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/getmimo/ui/reward/b$a$a;

    const/4 v6, 0x5

    iget v1, v4, Lcom/getmimo/ui/reward/b$a$a;->a:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/getmimo/ui/reward/b$a$a;->a:I

    const/4 v6, 0x7

    if-eq v1, v3, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/reward/b$a$a;->b:Lkotlin/Pair;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/ui/reward/b$a$a;->b:Lkotlin/Pair;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x6

    iget v1, v4, Lcom/getmimo/ui/reward/b$a$a;->c:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/getmimo/ui/reward/b$a$a;->c:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x6

    iget v1, v4, Lcom/getmimo/ui/reward/b$a$a;->d:I

    const/4 v6, 0x6

    iget p1, p1, Lcom/getmimo/ui/reward/b$a$a;->d:I

    const/4 v6, 0x7

    if-eq v1, p1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x7

    return v0
.end method

.method public f()Lcom/getmimo/analytics/properties/RewardScreenCloseState$AfterBoxClick;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/reward/b$a$a;->e:Lcom/getmimo/analytics/properties/RewardScreenCloseState$AfterBoxClick;

    const/4 v4, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/ui/reward/b$a$a;->a:I

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/reward/b$a$a;->b:Lkotlin/Pair;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget v1, v2, Lcom/getmimo/ui/reward/b$a$a;->c:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, Lcom/getmimo/ui/reward/b$a$a;->d:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "BoxAnimationState(earnedCoins="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/reward/b$a$a;->a:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", missedCoins="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/reward/b$a$a;->b:Lkotlin/Pair;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", boxPosition="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/reward/b$a$a;->c:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", animationRes="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/reward/b$a$a;->d:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
