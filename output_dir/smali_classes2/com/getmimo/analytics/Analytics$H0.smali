.class public final Lcom/getmimo/analytics/Analytics$H0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/Analytics$H0$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/util/List;

.field private final v:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V
    .locals 8

    const-string v7, "codeLanguages"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "source"

    move-object v0, v7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-object v0, Lr4/a$H0;->c:Lr4/a$H0;

    const/4 v7, 0x3

    sget-object v1, Lcom/getmimo/analytics/Analytics$H0$a;->a:Lcom/getmimo/analytics/Analytics$H0$a;

    const/4 v7, 0x7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/getmimo/analytics/Analytics$H0$a;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {p0, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/getmimo/analytics/Analytics$H0;->c:Ljava/lang/Long;

    const/4 v7, 0x1

    iput-object p2, p0, Lcom/getmimo/analytics/Analytics$H0;->d:Ljava/lang/Long;

    const/4 v7, 0x7

    iput-object p3, p0, Lcom/getmimo/analytics/Analytics$H0;->e:Ljava/lang/Long;

    const/4 v7, 0x3

    iput-object p4, p0, Lcom/getmimo/analytics/Analytics$H0;->f:Ljava/util/List;

    const/4 v7, 0x7

    iput-object p5, p0, Lcom/getmimo/analytics/Analytics$H0;->v:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    const/4 v7, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    if-eqz p7, :cond_0

    const/4 v7, 0x4

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    move-object v4, v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    move-object v4, p3

    :goto_2
    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/analytics/Analytics$H0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$H0;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/getmimo/analytics/Analytics$H0;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$H0;->c:Ljava/lang/Long;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$H0;->c:Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$H0;->d:Ljava/lang/Long;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$H0;->d:Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$H0;->e:Ljava/lang/Long;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$H0;->e:Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v7, 0x5

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$H0;->f:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$H0;->f:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$H0;->v:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/getmimo/analytics/Analytics$H0;->v:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    const/4 v7, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_6

    const/4 v7, 0x7

    return v2

    :cond_6
    const/4 v6, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/analytics/Analytics$H0;->c:Ljava/lang/Long;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-object v2, v3, Lcom/getmimo/analytics/Analytics$H0;->d:Ljava/lang/Long;

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x3

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/getmimo/analytics/Analytics$H0;->e:Ljava/lang/Long;

    const/4 v5, 0x6

    if-nez v2, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_2
    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$H0;->f:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$H0;->v:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "PlaygroundOpen(lessonId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$H0;->c:Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$H0;->d:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", tutorialId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$H0;->e:Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", codeLanguages="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$H0;->f:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", source="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$H0;->v:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
