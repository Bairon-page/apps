.class public final Lcom/getmimo/analytics/Analytics$s;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/Analytics$s$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/getmimo/analytics/Analytics$s$a;


# instance fields
.field private final c:Lcom/getmimo/analytics/properties/CodeRunSource;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/util/List;

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/analytics/Analytics$s$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/analytics/Analytics$s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/getmimo/analytics/Analytics$s;->w:Lcom/getmimo/analytics/Analytics$s$a;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/properties/CodeRunSource;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;I)V
    .locals 10

    const-string v7, "source"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v7, "languages"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v0, Lr4/a$t;

    const/4 v8, 0x1

    invoke-direct {v0}, Lr4/a$t;-><init>()V

    const/4 v8, 0x3

    sget-object v1, Lcom/getmimo/analytics/Analytics$s;->w:Lcom/getmimo/analytics/Analytics$s$a;

    const/4 v9, 0x3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/getmimo/analytics/Analytics$s$a;->a(Lcom/getmimo/analytics/properties/CodeRunSource;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {p0, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    iput-object p1, p0, Lcom/getmimo/analytics/Analytics$s;->c:Lcom/getmimo/analytics/properties/CodeRunSource;

    const/4 v8, 0x5

    iput-object p2, p0, Lcom/getmimo/analytics/Analytics$s;->d:Ljava/lang/String;

    const/4 v9, 0x3

    iput-object p3, p0, Lcom/getmimo/analytics/Analytics$s;->e:Ljava/lang/Long;

    const/4 v9, 0x7

    iput-object p4, p0, Lcom/getmimo/analytics/Analytics$s;->f:Ljava/util/List;

    const/4 v9, 0x4

    iput p5, p0, Lcom/getmimo/analytics/Analytics$s;->v:I

    const/4 v9, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$s;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/getmimo/analytics/Analytics$s;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$s;->c:Lcom/getmimo/analytics/properties/CodeRunSource;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$s;->c:Lcom/getmimo/analytics/properties/CodeRunSource;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$s;->d:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$s;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$s;->e:Ljava/lang/Long;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$s;->e:Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$s;->f:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$s;->f:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v7, 0x6

    return v2

    :cond_5
    const/4 v6, 0x5

    iget v1, v4, Lcom/getmimo/analytics/Analytics$s;->v:I

    const/4 v7, 0x7

    iget p1, p1, Lcom/getmimo/analytics/Analytics$s;->v:I

    const/4 v6, 0x1

    if-eq v1, p1, :cond_6

    const/4 v6, 0x1

    return v2

    :cond_6
    const/4 v7, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/analytics/Analytics$s;->c:Lcom/getmimo/analytics/properties/CodeRunSource;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$s;->d:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$s;->e:Ljava/lang/Long;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$s;->f:Ljava/util/List;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget v1, v3, Lcom/getmimo/analytics/Analytics$s;->v:I

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "CodeRun(source="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$s;->c:Lcom/getmimo/analytics/properties/CodeRunSource;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$s;->d:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", trackId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$s;->e:Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", languages="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$s;->f:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", codingTimeSeconds="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/analytics/Analytics$s;->v:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
