.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "description"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "codeLanguages"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-wide p1, v1, Li8/a;->a:J

    const/4 v3, 0x2

    iput-object p3, v1, Li8/a;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p4, v1, Li8/a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p5, v1, Li8/a;->d:Ljava/util/List;

    const/4 v3, 0x6

    iput-boolean p6, v1, Li8/a;->e:Z

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li8/a;->d:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final b()Lkotlin/Pair;
    .locals 10

    move-object v7, p0

    iget-wide v0, v7, Li8/a;->a:J

    const/4 v9, 0x5

    const-wide/16 v2, 0x32

    const/4 v9, 0x2

    cmp-long v2, v0, v2

    const/4 v9, 0x1

    if-nez v2, :cond_0

    const/4 v9, 0x1

    const/4 v9, 0x5

    move v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x7

    move v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-wide/16 v2, 0xdb

    const/4 v9, 0x1

    cmp-long v2, v0, v2

    const/4 v9, 0x6

    const/4 v9, 0x6

    move v3, v9

    const/4 v9, 0x4

    move v4, v9

    if-nez v2, :cond_1

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object v0, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const-wide/16 v5, 0xe2

    const/4 v9, 0x1

    cmp-long v0, v0, v5

    const/4 v9, 0x3

    if-nez v0, :cond_2

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object v0, v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object v0, v9

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li8/a;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Li8/a;->a:J

    const/4 v6, 0x2

    const-wide/16 v2, 0x32

    const/4 v6, 0x4

    cmp-long v2, v0, v2

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x1

    const-string v6, "$120k"

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-wide/16 v2, 0xdb

    const/4 v6, 0x4

    cmp-long v2, v0, v2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x5

    const-string v6, "$116k"

    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const-wide/16 v2, 0xe2

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x1

    const-string v6, "$132k"

    move-object v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const-string v6, ""

    move-object v0, v6

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li8/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Li8/a;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x2

    return v2

    :cond_1
    const/4 v9, 0x6

    check-cast p1, Li8/a;

    const/4 v9, 0x1

    iget-wide v3, v7, Li8/a;->a:J

    const/4 v9, 0x6

    iget-wide v5, p1, Li8/a;->a:J

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    return v2

    :cond_2
    const/4 v9, 0x4

    iget-object v1, v7, Li8/a;->b:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, p1, Li8/a;->b:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x2

    return v2

    :cond_3
    const/4 v9, 0x6

    iget-object v1, v7, Li8/a;->c:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v3, p1, Li8/a;->c:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x7

    return v2

    :cond_4
    const/4 v9, 0x2

    iget-object v1, v7, Li8/a;->d:Ljava/util/List;

    const/4 v9, 0x2

    iget-object v3, p1, Li8/a;->d:Ljava/util/List;

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v9, 0x1

    return v2

    :cond_5
    const/4 v9, 0x3

    iget-boolean v1, v7, Li8/a;->e:Z

    const/4 v9, 0x6

    iget-boolean p1, p1, Li8/a;->e:Z

    const/4 v9, 0x6

    if-eq v1, p1, :cond_6

    const/4 v9, 0x4

    return v2

    :cond_6
    const/4 v9, 0x7

    return v0
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Li8/a;->e:Z

    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Li8/a;->a:J

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Li8/a;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v2, Li8/a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v2, Li8/a;->d:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-boolean v1, v2, Li8/a;->e:Z

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "BenefitsCareerPath(id="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Li8/a;->a:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Li8/a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", description="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Li8/a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", codeLanguages="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Li8/a;->d:Ljava/util/List;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isSelected="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Li8/a;->e:Z

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
