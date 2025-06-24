.class public final Lcom/getmimo/analytics/Analytics$G1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G1"
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    move-object v3, p0

    new-instance v0, Lr4/a$M1;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$M1;-><init>()V

    const/4 v6, 0x5

    new-instance v1, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const/4 v6, 0x5

    const-string v5, "value"

    move-object v2, v5

    invoke-direct {v1, v2, p1}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    iput-boolean p1, v3, Lcom/getmimo/analytics/Analytics$G1;->c:Z

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x6

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$G1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lcom/getmimo/analytics/Analytics$G1;

    const/4 v5, 0x1

    iget-boolean v1, v3, Lcom/getmimo/analytics/Analytics$G1;->c:Z

    const/4 v5, 0x6

    iget-boolean p1, p1, Lcom/getmimo/analytics/Analytics$G1;->c:Z

    const/4 v5, 0x7

    if-eq v1, p1, :cond_2

    const/4 v5, 0x6

    return v2

    :cond_2
    const/4 v5, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/analytics/Analytics$G1;->c:Z

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "SwitchSounds(enabled="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/analytics/Analytics$G1;->c:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
