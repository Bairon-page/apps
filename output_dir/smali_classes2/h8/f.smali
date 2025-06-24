.class public final Lh8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 5

    move-object v1, p0

    const-string v3, "fragmentManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lh8/f;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x2

    iput p2, v1, Lh8/f;->b:I

    const/4 v3, 0x3

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->B0()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    const-string v5, "getFragments(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    instance-of v2, v1, LE6/l;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return-object v0
.end method

.method private final d(Landroidx/fragment/app/J;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/J;
    .locals 3

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/J;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/J;

    :cond_0
    const/4 v2, 0x6

    return-object p1
.end method

.method private final e(Landroidx/fragment/app/Fragment;Lcom/getmimo/ui/navigation/b;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n0()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2}, Lcom/getmimo/ui/navigation/b;->a()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method


# virtual methods
.method public final b()LE6/l;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lh8/f;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->i0()Z

    iget-object v0, v4, Lh8/f;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B0()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    const-string v6, "getFragments(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    instance-of v3, v2, LE6/l;

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    check-cast v2, LE6/l;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->w0()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->x0()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    check-cast v1, LE6/l;

    const/4 v6, 0x7

    return-object v1
.end method

.method public final c(Lcom/getmimo/ui/navigation/b;)LE6/l;
    .locals 5

    move-object v1, p0

    const-string v3, "navigationLink"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v1, Lh8/f;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/navigation/b;->a()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LE6/l;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final f(Ll8/a;LZf/l;)V
    .locals 6

    move-object v3, p0

    const-string v5, "navigationEvent"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "fragmentFactoryMethod"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Ll8/a;->a()Lcom/getmimo/ui/navigation/b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lh8/f;->b()LE6/l;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Ll8/a;->c()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    iget-object p1, v3, Lh8/f;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/getmimo/ui/navigation/b;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_4

    const/4 v5, 0x3

    invoke-interface {p2, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LE6/l;

    const/4 v5, 0x2

    iget-object p2, v3, Lh8/f;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/J;

    move-result-object v5

    move-object p2, v5

    iget v1, v3, Lh8/f;->b:I

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/navigation/b;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v1, p1, v0}, Landroidx/fragment/app/J;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, p1}, Landroidx/fragment/app/J;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/J;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/J;->j()I

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Ll8/a;->b()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-interface {p2, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LE6/l;

    const/4 v5, 0x4

    iget-object p2, v3, Lh8/f;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/J;

    move-result-object v5

    move-object p2, v5

    iget-object v1, v3, Lh8/f;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v5, 0x3

    invoke-direct {v3, v1}, Lh8/f;->a(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LE6/l;

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Landroidx/fragment/app/J;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/J;

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget v1, v3, Lh8/f;->b:I

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/getmimo/ui/navigation/b;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v1, p1, v0}, Landroidx/fragment/app/J;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/J;

    invoke-virtual {p2}, Landroidx/fragment/app/J;->j()I

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    iget-object p1, v3, Lh8/f;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/navigation/b;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object p1, v5

    const-string v5, "beginTransaction(...)"

    move-object v2, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    iget-object p2, v3, Lh8/f;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/J;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v3, p2, v1}, Lh8/f;->d(Landroidx/fragment/app/J;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/J;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, p1}, Landroidx/fragment/app/J;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/J;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/J;->j()I

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    invoke-interface {p2, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LE6/l;

    const/4 v5, 0x5

    iget-object p2, v3, Lh8/f;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/J;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v3, p2, v1}, Lh8/f;->d(Landroidx/fragment/app/J;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/J;

    move-result-object v5

    move-object p2, v5

    iget v1, v3, Lh8/f;->b:I

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/getmimo/ui/navigation/b;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v1, p1, v0}, Landroidx/fragment/app/J;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/J;->j()I

    :cond_4
    const/4 v5, 0x3

    :goto_1
    return-void
.end method

.method public final g(Lcom/getmimo/ui/navigation/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "navigationLink"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lh8/f;->b()LE6/l;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1, v0, p1}, Lh8/f;->e(Landroidx/fragment/app/Fragment;Lcom/getmimo/ui/navigation/b;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E0()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, LE6/l;->v2()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
