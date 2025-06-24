.class public final Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;)V
    .locals 5

    move-object v1, p0

    const-string v4, "cells"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "loadingState"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput p1, v1, Lp6/b;->a:I

    const/4 v4, 0x5

    iput p2, v1, Lp6/b;->b:I

    const/4 v3, 0x6

    iput-object p3, v1, Lp6/b;->c:Ljava/util/List;

    const/4 v4, 0x2

    iput-object p4, v1, Lp6/b;->d:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic b(Lp6/b;IILjava/util/List;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;ILjava/lang/Object;)Lp6/b;
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v3, 0x7

    if-eqz p6, :cond_0

    const/4 v2, 0x6

    iget p1, v0, Lp6/b;->a:I

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x3

    if-eqz p6, :cond_1

    const/4 v2, 0x2

    iget p2, v0, Lp6/b;->b:I

    const/4 v3, 0x4

    :cond_1
    const/4 v2, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x5

    if-eqz p6, :cond_2

    const/4 v3, 0x5

    iget-object p3, v0, Lp6/b;->c:Ljava/util/List;

    const/4 v2, 0x5

    :cond_2
    const/4 v2, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x6

    if-eqz p5, :cond_3

    const/4 v3, 0x1

    iget-object p4, v0, Lp6/b;->d:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v2, 0x5

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lp6/b;->a(IILjava/util/List;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;)Lp6/b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/util/List;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;)Lp6/b;
    .locals 5

    move-object v1, p0

    const-string v4, "cells"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "loadingState"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lp6/b;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lp6/b;-><init>(IILjava/util/List;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lp6/b;->c:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final d()Lcom/getmimo/interactors/streak/StreakMonthLoadingState;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lp6/b;->d:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lp6/b;->a:I

    const/4 v3, 0x5

    return v0
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

    instance-of v1, p1, Lp6/b;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lp6/b;

    const/4 v6, 0x2

    iget v1, v4, Lp6/b;->a:I

    const/4 v6, 0x1

    iget v3, p1, Lp6/b;->a:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x5

    iget v1, v4, Lp6/b;->b:I

    const/4 v6, 0x3

    iget v3, p1, Lp6/b;->b:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, Lp6/b;->c:Ljava/util/List;

    const/4 v6, 0x7

    iget-object v3, p1, Lp6/b;->c:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v4, Lp6/b;->d:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v6, 0x1

    iget-object p1, p1, Lp6/b;->d:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v6, 0x3

    if-eq v1, p1, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x2

    return v0
.end method

.method public final f()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lp6/b;->b:I

    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lp6/b;->a:I

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, Lp6/b;->b:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lp6/b;->c:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lp6/b;->d:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "StreakMonthData(monthIndex="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lp6/b;->a:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", year="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lp6/b;->b:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cells="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lp6/b;->c:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", loadingState="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lp6/b;->d:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
