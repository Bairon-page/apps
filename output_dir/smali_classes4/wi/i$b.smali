.class public final Lwi/i$b;
.super Lwi/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/util/List;

.field private final d:I

.field final synthetic e:Lwi/i;


# direct methods
.method public constructor <init>(Lwi/i;Ljava/util/List;)V
    .locals 2

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfg/i;->v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lwi/i$b;-><init>(Lwi/i;Ljava/util/List;II)V

    return-void
.end method

.method private constructor <init>(Lwi/i;Ljava/util/List;II)V
    .locals 0

    iput-object p1, p0, Lwi/i$b;->e:Lwi/i;

    invoke-direct {p0, p1, p4}, Lwi/i$a;-><init>(Lwi/i;I)V

    iput-object p2, p0, Lwi/i$b;->c:Ljava/util/List;

    iput p3, p0, Lwi/i$b;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lwi/i$a;
    .locals 1

    invoke-virtual {p0}, Lwi/i$b;->l()Lwi/i$b;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lhi/a;
    .locals 4

    iget-object v0, p0, Lwi/i$b;->c:Ljava/util/List;

    iget v1, p0, Lwi/i$b;->d:I

    invoke-static {v0, v1}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lfg/g;->k()I

    move-result v2

    invoke-virtual {v0}, Lfg/g;->n()I

    move-result v0

    invoke-virtual {p0}, Lwi/i$a;->e()I

    move-result v3

    add-int/2addr v3, p1

    if-gt v2, v3, :cond_1

    if-gt v3, v0, :cond_1

    invoke-super {p0, p1}, Lwi/i$a;->j(I)Lhi/a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public l()Lwi/i$b;
    .locals 5

    iget v0, p0, Lwi/i$b;->d:I

    iget-object v1, p0, Lwi/i$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwi/i$a;->e()I

    move-result v0

    iget-object v1, p0, Lwi/i$b;->c:Ljava/util/List;

    iget v2, p0, Lwi/i$b;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg/i;

    invoke-virtual {v1}, Lfg/g;->n()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance v0, Lwi/i$b;

    iget-object v1, p0, Lwi/i$b;->e:Lwi/i;

    iget-object v2, p0, Lwi/i$b;->c:Ljava/util/List;

    iget v3, p0, Lwi/i$b;->d:I

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lfg/i;->v()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lwi/i$b;->e:Lwi/i;

    invoke-virtual {v3}, Lwi/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-direct {v0, v1, v2, v4, v3}, Lwi/i$b;-><init>(Lwi/i;Ljava/util/List;II)V

    return-object v0

    :cond_2
    new-instance v0, Lwi/i$b;

    iget-object v1, p0, Lwi/i$b;->e:Lwi/i;

    iget-object v2, p0, Lwi/i$b;->c:Ljava/util/List;

    iget v3, p0, Lwi/i$b;->d:I

    invoke-virtual {p0}, Lwi/i$a;->e()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lwi/i$b;-><init>(Lwi/i;Ljava/util/List;II)V

    return-object v0
.end method
