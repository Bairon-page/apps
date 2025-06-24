.class public final Lcom/getmimo/analytics/Analytics$q1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q1"
.end annotation


# instance fields
.field private final c:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Integer;

.field private final v:J


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;J)V
    .locals 7

    move-object v4, p0

    const-string v6, "source"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lr4/a$t1;->c:Lr4/a$t1;

    const/4 v6, 0x4

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v6, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v6

    const-string v6, "time_remaining"

    move-object v3, v6

    invoke-direct {v1, v3, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v6, 0x3

    const-string v6, "track_id"

    move-object v3, v6

    invoke-direct {v2, v3, p2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v6, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x2

    if-eqz p3, :cond_1

    const/4 v6, 0x2

    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v6, 0x7

    const-string v6, "tutorial_id"

    move-object v3, v6

    invoke-direct {v2, v3, p3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v6, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x1

    if-eqz p4, :cond_2

    const/4 v6, 0x7

    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v6, 0x6

    const-string v6, "skill_level"

    move-object v3, v6

    invoke-direct {v2, v3, p4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v6, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x3

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v4, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    iput-object p1, v4, Lcom/getmimo/analytics/Analytics$q1;->c:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

    const/4 v6, 0x5

    iput-object p2, v4, Lcom/getmimo/analytics/Analytics$q1;->d:Ljava/lang/Long;

    const/4 v6, 0x2

    iput-object p3, v4, Lcom/getmimo/analytics/Analytics$q1;->e:Ljava/lang/Long;

    const/4 v6, 0x6

    iput-object p4, v4, Lcom/getmimo/analytics/Analytics$q1;->f:Ljava/lang/Integer;

    const/4 v6, 0x4

    iput-wide p5, v4, Lcom/getmimo/analytics/Analytics$q1;->v:J

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x7

    return v0

    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$q1;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v10, 0x1

    return v2

    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lcom/getmimo/analytics/Analytics$q1;

    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$q1;->c:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

    const/4 v10, 0x5

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$q1;->c:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v10, 0x2

    return v2

    :cond_2
    const/4 v10, 0x7

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$q1;->d:Ljava/lang/Long;

    const/4 v10, 0x7

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$q1;->d:Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x7

    return v2

    :cond_3
    const/4 v10, 0x7

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$q1;->e:Ljava/lang/Long;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$q1;->e:Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_4

    const/4 v9, 0x5

    return v2

    :cond_4
    const/4 v10, 0x2

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$q1;->f:Ljava/lang/Integer;

    const/4 v10, 0x6

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$q1;->f:Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v10, 0x4

    return v2

    :cond_5
    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$q1;->v:J

    const/4 v9, 0x5

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$q1;->v:J

    const/4 v9, 0x7

    cmp-long p1, v3, v5

    const/4 v9, 0x6

    if-eqz p1, :cond_6

    const/4 v10, 0x5

    return v2

    :cond_6
    const/4 v9, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/analytics/Analytics$q1;->c:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$q1;->d:Ljava/lang/Long;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v6, 0x4

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$q1;->e:Ljava/lang/Long;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$q1;->f:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$q1;->v:J

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "ShowPacingDialog(source="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$q1;->c:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", trackId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$q1;->d:Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", tutorialId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$q1;->e:Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", skillLevel="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$q1;->f:Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", timeRemainingInMinutes="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$q1;->v:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
