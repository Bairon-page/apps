.class public final Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/data/model/lives/UserLives;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/model/lives/UserLives;Ljava/lang/String;ZI)V
    .locals 4

    move-object v1, p0

    const-string v3, "userLives"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "timeToNextHeart"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->a:Lcom/getmimo/data/model/lives/UserLives;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput-boolean p3, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->c:Z

    const/4 v3, 0x6

    iput p4, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->d:I

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;Lcom/getmimo/data/model/lives/UserLives;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x5

    if-eqz p6, :cond_0

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->a:Lcom/getmimo/data/model/lives/UserLives;

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x7

    if-eqz p6, :cond_1

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x5

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x5

    if-eqz p6, :cond_2

    const/4 v2, 0x4

    iget-boolean p3, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->c:Z

    const/4 v2, 0x1

    :cond_2
    const/4 v2, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x3

    if-eqz p5, :cond_3

    const/4 v2, 0x6

    iget p4, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->d:I

    const/4 v2, 0x3

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->a(Lcom/getmimo/data/model/lives/UserLives;Ljava/lang/String;ZI)Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/lives/UserLives;Ljava/lang/String;ZI)Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;
    .locals 4

    move-object v1, p0

    const-string v3, "userLives"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "timeToNextHeart"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;-><init>(Lcom/getmimo/data/model/lives/UserLives;Ljava/lang/String;ZI)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->d:I

    const/4 v3, 0x4

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final e()Lcom/getmimo/data/model/lives/UserLives;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->a:Lcom/getmimo/data/model/lives/UserLives;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->a:Lcom/getmimo/data/model/lives/UserLives;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->a:Lcom/getmimo/data/model/lives/UserLives;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-boolean v1, v4, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->c:Z

    const/4 v7, 0x5

    iget-boolean v3, p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->c:Z

    const/4 v7, 0x4

    if-eq v1, v3, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v7, 0x6

    iget v1, v4, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->d:I

    const/4 v6, 0x2

    iget p1, p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->d:I

    const/4 v7, 0x6

    if-eq v1, p1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v6, 0x2

    return v0
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->c:Z

    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->a:Lcom/getmimo/data/model/lives/UserLives;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/getmimo/data/model/lives/UserLives;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-boolean v1, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->c:Z

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->d:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "State(userLives="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->a:Lcom/getmimo/data/model/lives/UserLives;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", timeToNextHeart="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isHeartsRefillPurchasable="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->c:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", heartsRefillItemPrice="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->d:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
