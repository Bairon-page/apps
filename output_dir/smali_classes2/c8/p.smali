.class public final Lc8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "tabs"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lc8/p;->a:Ljava/util/List;

    const/4 v3, 0x5

    iput p2, v1, Lc8/p;->b:I

    const/4 v3, 0x4

    iput-boolean p3, v1, Lc8/p;->c:Z

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic e(Lc8/p;Ljava/util/List;IZILjava/lang/Object;)Lc8/p;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x2

    if-eqz p5, :cond_0

    const/4 v2, 0x4

    iget-object p1, v0, Lc8/p;->a:Ljava/util/List;

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x6

    if-eqz p5, :cond_1

    const/4 v2, 0x1

    iget p2, v0, Lc8/p;->b:I

    const/4 v2, 0x4

    :cond_1
    const/4 v2, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x2

    if-eqz p4, :cond_2

    const/4 v2, 0x6

    iget-boolean p3, v0, Lc8/p;->c:Z

    const/4 v2, 0x3

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lc8/p;->d(Ljava/util/List;IZ)Lc8/p;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc8/p;->a:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lc8/p;->b:I

    const/4 v4, 0x4

    return v0
.end method

.method public final c()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lc8/p;->c:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final d(Ljava/util/List;IZ)Lc8/p;
    .locals 4

    move-object v1, p0

    const-string v3, "tabs"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lc8/p;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2, p3}, Lc8/p;-><init>(Ljava/util/List;IZ)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lc8/p;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lc8/p;

    const/4 v6, 0x4

    iget-object v1, v4, Lc8/p;->a:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v3, p1, Lc8/p;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v7, 0x7

    iget v1, v4, Lc8/p;->b:I

    const/4 v7, 0x2

    iget v3, p1, Lc8/p;->b:I

    const/4 v7, 0x7

    if-eq v1, v3, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-boolean v1, v4, Lc8/p;->c:Z

    const/4 v6, 0x7

    iget-boolean p1, p1, Lc8/p;->c:Z

    const/4 v7, 0x6

    if-eq v1, p1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v7, 0x3

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc8/p;->a:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lc8/p;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, Lc8/p;->b:I

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-boolean v1, v2, Lc8/p;->c:Z

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "CodeViewData(tabs="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lc8/p;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", preselectedTabIndex="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lc8/p;->b:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", switchToPreSelectedTab="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lc8/p;->c:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
