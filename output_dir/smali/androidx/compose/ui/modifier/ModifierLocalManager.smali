.class public final Landroidx/compose/ui/modifier/ModifierLocalManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/node/m;

.field private final b:LY/b;

.field private final c:LY/b;

.field private final d:LY/b;

.field private final e:LY/b;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/node/m;

    new-instance p1, LY/b;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/BackwardsCompatNode;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:LY/b;

    new-instance p1, LY/b;

    new-array v1, v0, [LG0/c;

    invoke-direct {p1, v1, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:LY/b;

    new-instance p1, LY/b;

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, v1, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:LY/b;

    new-instance p1, LY/b;

    new-array v0, v0, [LG0/c;

    invoke-direct {p1, v0, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:LY/b;

    return-void
.end method

.method private final c(Landroidx/compose/ui/b$c;LG0/c;Ljava/util/Set;)V
    .locals 12

    const/16 v0, 0x20

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-interface {p1}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LY/b;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/b$c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LY/b;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p1}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p1}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object p1

    invoke-static {v1, p1}, LH0/g;->a(LY/b;Landroidx/compose/ui/b$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LY/b;->b(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, LY/b;->s()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v1}, LY/b;->o()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, LY/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/b$c;

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->I1()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_b

    move-object v5, p1

    :goto_1
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/b$c;->N1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_a

    instance-of v9, v7, LG0/g;

    if-eqz v9, :cond_3

    check-cast v7, LG0/g;

    instance-of v9, v7, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz v9, :cond_2

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/BackwardsCompatNode;->l2()Landroidx/compose/ui/b$b;

    move-result-object v10

    instance-of v10, v10, LG0/d;

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/node/BackwardsCompatNode;->m2()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v7}, LG0/g;->e0()LG0/f;

    move-result-object v7

    invoke-virtual {v7, p2}, LG0/f;->a(LG0/c;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/b$c;->N1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, LH0/i;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, LH0/i;

    invoke-virtual {v9}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v9

    move v10, v4

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/compose/ui/b$c;->N1()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_4

    move-object v7, v9

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, LY/b;

    new-array v11, v2, [Landroidx/compose/ui/b$c;

    invoke-direct {v8, v11, v4}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_6
    invoke-virtual {v8, v9}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v9

    goto :goto_3

    :cond_8
    if-ne v10, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v8}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v7

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v5

    goto/16 :goto_1

    :cond_b
    invoke-static {v1, p1}, LH0/g;->a(LY/b;Landroidx/compose/ui/b$c;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/BackwardsCompatNode;LG0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:LY/b;

    invoke-virtual {v0, p1}, LY/b;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:LY/b;

    invoke-virtual {p1, p2}, LY/b;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/node/m;

    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/m;->n(LZf/a;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/BackwardsCompatNode;LG0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:LY/b;

    invoke-static {p1}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {v0, p1}, LY/b;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:LY/b;

    invoke-virtual {p1, p2}, LY/b;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b()V

    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:LY/b;

    invoke-virtual {v2}, LY/b;->o()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v2

    move v4, v0

    :cond_0
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-object v6, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:LY/b;

    invoke-virtual {v6}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    check-cast v6, LG0/c;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/k;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/k;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object v5

    invoke-direct {p0, v5, v6, v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->c(Landroidx/compose/ui/b$c;LG0/c;Ljava/util/Set;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:LY/b;

    invoke-virtual {v2}, LY/b;->h()V

    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:LY/b;

    invoke-virtual {v2}, LY/b;->h()V

    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:LY/b;

    invoke-virtual {v2}, LY/b;->o()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v2

    :cond_3
    aget-object v4, v2, v0

    check-cast v4, Landroidx/compose/ui/node/BackwardsCompatNode;

    iget-object v5, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:LY/b;

    invoke-virtual {v5}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v0

    check-cast v5, LG0/c;

    invoke-virtual {v4}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0, v4, v5, v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->c(Landroidx/compose/ui/b$c;LG0/c;Ljava/util/Set;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_3

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:LY/b;

    invoke-virtual {v0}, LY/b;->h()V

    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:LY/b;

    invoke-virtual {v0}, LY/b;->h()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->r2()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/BackwardsCompatNode;LG0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:LY/b;

    invoke-virtual {v0, p1}, LY/b;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:LY/b;

    invoke-virtual {p1, p2}, LY/b;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b()V

    return-void
.end method
