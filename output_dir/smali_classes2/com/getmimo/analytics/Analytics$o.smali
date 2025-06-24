.class public final Lcom/getmimo/analytics/Analytics$o;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field private final c:J

.field private final d:Lcom/getmimo/analytics/properties/ChangeSectionSource;


# direct methods
.method public constructor <init>(JLcom/getmimo/analytics/properties/ChangeSectionSource;)V
    .locals 8

    move-object v4, p0

    const-string v6, "source"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lr4/a$p;->c:Lr4/a$p;

    const/4 v6, 0x7

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v6, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v6

    const-string v7, "track_id"

    move-object v3, v7

    invoke-direct {v1, v3, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    aput-object p3, v2, v1

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v4, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    iput-wide p1, v4, Lcom/getmimo/analytics/Analytics$o;->c:J

    const/4 v6, 0x3

    iput-object p3, v4, Lcom/getmimo/analytics/Analytics$o;->d:Lcom/getmimo/analytics/properties/ChangeSectionSource;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x3

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$o;

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v10, 0x1

    return v2

    :cond_1
    const/4 v10, 0x6

    check-cast p1, Lcom/getmimo/analytics/Analytics$o;

    const/4 v10, 0x6

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$o;->c:J

    const/4 v9, 0x5

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$o;->c:J

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v10, 0x5

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    return v2

    :cond_2
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$o;->d:Lcom/getmimo/analytics/properties/ChangeSectionSource;

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/getmimo/analytics/Analytics$o;->d:Lcom/getmimo/analytics/properties/ChangeSectionSource;

    const/4 v9, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_3

    const/4 v9, 0x7

    return v2

    :cond_3
    const/4 v9, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/analytics/Analytics$o;->c:J

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$o;->d:Lcom/getmimo/analytics/properties/ChangeSectionSource;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v6, "ChangeSection(trackId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$o;->c:J

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", source="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$o;->d:Lcom/getmimo/analytics/properties/ChangeSectionSource;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
