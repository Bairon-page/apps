.class public final LR4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

.field private final b:Lorg/joda/time/Instant;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;Lorg/joda/time/Instant;Z)V
    .locals 5

    move-object v1, p0

    const-string v3, "subscriptionType"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, LR4/d;->a:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    const/4 v4, 0x1

    iput-object p2, v1, LR4/d;->b:Lorg/joda/time/Instant;

    const/4 v4, 0x3

    iput-boolean p3, v1, LR4/d;->c:Z

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/Instant;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR4/d;->b:Lorg/joda/time/Instant;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final b()Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR4/d;->a:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LR4/d;->c:Z

    const/4 v3, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, LR4/d;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, LR4/d;

    const/4 v6, 0x2

    iget-object v1, v4, LR4/d;->a:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    const/4 v7, 0x1

    iget-object v3, p1, LR4/d;->a:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-object v1, v4, LR4/d;->b:Lorg/joda/time/Instant;

    const/4 v7, 0x3

    iget-object v3, p1, LR4/d;->b:Lorg/joda/time/Instant;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-boolean v1, v4, LR4/d;->c:Z

    const/4 v7, 0x3

    iget-boolean p1, p1, LR4/d;->c:Z

    const/4 v7, 0x6

    if-eq v1, p1, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LR4/d;->a:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, LR4/d;->b:Lorg/joda/time/Instant;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lyi/c;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-boolean v1, v2, LR4/d;->c:Z

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v5, "FakeSubscription(subscriptionType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LR4/d;->a:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", endDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LR4/d;->b:Lorg/joda/time/Instant;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isCancelled="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LR4/d;->c:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
