.class public Le3/m;
.super Le3/a;
.source "SourceFile"


# instance fields
.field private final i:Lj3/i;

.field private final j:Landroid/graphics/Path;

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Le3/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lj3/i;

    invoke-direct {p1}, Lj3/i;-><init>()V

    iput-object p1, p0, Le3/m;->i:Lj3/i;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Le3/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lo3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le3/m;->p(Lo3/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lo3/a;F)Landroid/graphics/Path;
    .locals 2

    iget-object v0, p1, Lo3/a;->b:Ljava/lang/Object;

    check-cast v0, Lj3/i;

    iget-object p1, p1, Lo3/a;->c:Ljava/lang/Object;

    check-cast p1, Lj3/i;

    iget-object v1, p0, Le3/m;->i:Lj3/i;

    invoke-virtual {v1, v0, p1, p2}, Lj3/i;->c(Lj3/i;Lj3/i;F)V

    iget-object p1, p0, Le3/m;->i:Lj3/i;

    iget-object p2, p0, Le3/m;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Le3/m;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/s;

    invoke-interface {v0, p1}, Ld3/s;->d(Lj3/i;)Lj3/i;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le3/m;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Ln3/g;->h(Lj3/i;Landroid/graphics/Path;)V

    iget-object p1, p0, Le3/m;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le3/m;->k:Ljava/util/List;

    return-void
.end method
