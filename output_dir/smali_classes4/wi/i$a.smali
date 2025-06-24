.class public Lwi/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lwi/i;


# direct methods
.method public constructor <init>(Lwi/i;I)V
    .locals 0

    iput-object p1, p0, Lwi/i$a;->b:Lwi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwi/i$a;->a:I

    return-void
.end method

.method private final i(I)Lqi/f;
    .locals 8

    iget v0, p0, Lwi/i$a;->a:I

    if-gez v0, :cond_0

    new-instance p1, Lqi/f;

    iget-object v0, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {v0}, Lwi/i;->d()Lfg/i;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->k()I

    move-result v3

    iget-object v0, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {v0}, Lwi/i;->d()Lfg/i;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->k()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lqi/f;-><init>(Lhi/a;IIII)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {v1}, Lwi/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    new-instance p1, Lqi/f;

    iget-object v0, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {v0}, Lwi/i;->d()Lfg/i;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->n()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {v0}, Lwi/i;->d()Lfg/i;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->n()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lqi/f;-><init>(Lhi/a;IIII)V

    return-object p1

    :cond_1
    iget v0, p0, Lwi/i$a;->a:I

    iget-object v1, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {v1}, Lwi/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {v0}, Lwi/i;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lwi/i$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi/f;

    invoke-virtual {v0}, Lqi/f;->b()I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {v0}, Lwi/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :goto_1
    if-gez v0, :cond_3

    new-instance p1, Lqi/f;

    iget-object v0, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {v0}, Lwi/i;->d()Lfg/i;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->k()I

    move-result v3

    iget-object v0, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {v0}, Lwi/i;->d()Lfg/i;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->k()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lqi/f;-><init>(Lhi/a;IIII)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {p1}, Lwi/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_4

    new-instance p1, Lqi/f;

    iget-object v0, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {v0}, Lwi/i;->d()Lfg/i;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->n()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {v0}, Lwi/i;->d()Lfg/i;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->n()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lqi/f;-><init>(Lhi/a;IIII)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {p1}, Lwi/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi/f;

    return-object p1
.end method


# virtual methods
.method public a()Lwi/i$a;
    .locals 3

    new-instance v0, Lwi/i$a;

    iget-object v1, p0, Lwi/i$a;->b:Lwi/i;

    iget v2, p0, Lwi/i$a;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lwi/i$a;-><init>(Lwi/i;I)V

    return-object v0
.end method

.method public b(I)C
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {p0}, Lwi/i$a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lwi/i;->e(I)C

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Lwi/i$a;->k(I)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lwi/i$a;->k(I)I

    move-result p1

    sub-int/2addr p1, v1

    :goto_0
    iget-object v0, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {v0, p1}, Lwi/i;->e(I)C

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {p0}, Lwi/i$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lwi/i;->e(I)C

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lwi/i$a;->b:Lwi/i;

    invoke-virtual {p0}, Lwi/i$a;->g()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lwi/i;->e(I)C

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwi/i$a;->i(I)Lqi/f;

    move-result-object v0

    invoke-virtual {v0}, Lqi/f;->c()I

    move-result v0

    return v0
.end method

.method public final d()C
    .locals 2

    iget-object v0, p0, Lwi/i$a;->b:Lwi/i;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lwi/i$a;->i(I)Lqi/f;

    move-result-object v1

    invoke-virtual {v1}, Lqi/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lwi/i;->e(I)C

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lwi/i$a;->a:I

    return v0
.end method

.method public final f()I
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwi/i$a;->i(I)Lqi/f;

    move-result-object v1

    invoke-virtual {v1}, Lqi/f;->c()I

    move-result v1

    invoke-direct {p0, v0}, Lwi/i$a;->i(I)Lqi/f;

    move-result-object v0

    invoke-virtual {v0}, Lqi/f;->d()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwi/i$a;->i(I)Lqi/f;

    move-result-object v0

    invoke-virtual {v0}, Lqi/f;->d()I

    move-result v0

    return v0
.end method

.method public final h()Lhi/a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwi/i$a;->i(I)Lqi/f;

    move-result-object v0

    invoke-virtual {v0}, Lqi/f;->e()Lhi/a;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lhi/a;
    .locals 0

    invoke-direct {p0, p1}, Lwi/i$a;->i(I)Lqi/f;

    move-result-object p1

    invoke-virtual {p1}, Lqi/f;->e()Lhi/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)I
    .locals 0

    invoke-direct {p0, p1}, Lwi/i$a;->i(I)Lqi/f;

    move-result-object p1

    invoke-virtual {p1}, Lqi/f;->d()I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Iterator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwi/i$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/i$a;->h()Lhi/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
