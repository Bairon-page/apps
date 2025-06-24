.class public final LU7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LN7/b;

.field private final b:LK4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LN7/b;LK4/f;)V
    .locals 5

    move-object v1, p0

    const-string v3, "fillTheGapHelper"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "spannyFactory"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LU7/h;->a:LN7/b;

    const/4 v4, 0x5

    iput-object p2, v1, LU7/h;->b:LK4/f;

    const/4 v3, 0x1

    return-void
.end method

.method private final h(LO7/b;II)LO7/i$b;
    .locals 5

    move-object v2, p0

    new-instance v0, LO7/i$b;

    const/4 v4, 0x7

    new-instance v1, LD3/a;

    const/4 v4, 0x3

    invoke-virtual {p1}, LO7/b;->g()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, LD3/a;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    invoke-direct {v0, v1}, LO7/i$b;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public final a(LU7/g;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "spell"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, LU7/g;->b()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    invoke-virtual {p1}, LU7/g;->a()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p1, v3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final b(Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;LO7/b;)Ljava/util/List;
    .locals 17

    const-string v0, "spellInteraction"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeBlock"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;->c()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;->b()I

    move-result v1

    invoke-static {v0, v1}, Lfg/j;->t(II)Lfg/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x59f1

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LOf/q;

    invoke-virtual {v3}, LOf/q;->nextInt()I

    move-result v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p2 .. p2}, LO7/b;->g()Ljava/lang/CharSequence;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v4, v5, v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "toString(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lg8/c;

    const/16 v15, 0x7641

    const/16 v15, 0x7c

    const/16 v16, 0x284c

    const/16 v16, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lg8/c;-><init>(Ljava/lang/String;ZZZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;LO7/b;)Ljava/util/List;
    .locals 13

    const-string v12, "spellInteraction"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string v12, "codeBlock"

    move-object v0, v12

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;->c()I

    move-result v12

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    invoke-direct {p0, p2, v2, v1}, LU7/h;->h(LO7/b;II)LO7/i$b;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;->c()I

    move-result v12

    move v1, v12

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;->b()I

    move-result v12

    move v3, v12

    invoke-static {v1, v3}, Lfg/j;->t(II)Lfg/i;

    move-result-object v12

    move-object v1, v12

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x2

    const/16 v12, 0xa

    move v4, v12

    invoke-static {v1, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v12

    move v4, v12

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v1, v12

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v12, 0x6

    move-object v4, v1

    check-cast v4, LOf/q;

    const/4 v12, 0x4

    invoke-virtual {v4}, LOf/q;->nextInt()I

    new-instance v4, LO7/i$a;

    const/4 v12, 0x5

    iget-object v5, p0, LU7/h;->b:LK4/f;

    const/4 v12, 0x2

    const/4 v12, 0x1

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    invoke-static {v5, v2, v6, v7}, LK4/f;->d(LK4/f;ZILjava/lang/Object;)LD3/a;

    move-result-object v12

    move-object v6, v12

    const/16 v12, 0xe

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LO7/i$a;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;->b()I

    move-result v12

    move p1, v12

    invoke-virtual {p2}, LO7/b;->g()Ljava/lang/CharSequence;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move v1, v12

    invoke-direct {p0, p2, p1, v1}, LU7/h;->h(LO7/b;II)LO7/i$b;

    move-result-object v12

    move-object p1, v12

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LU7/h;->k(Ljava/util/List;)V

    const/4 v12, 0x1

    return-object v0
.end method

.method public final d(LU7/g;)Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;
    .locals 4

    move-object v1, p0

    const-string v3, "spell"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, LU7/g;->b()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :cond_1
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lg8/c;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lg8/c;->g()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    sget-object p1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->a:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_0
    sget-object p1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->b:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    const/4 v3, 0x5

    :goto_1
    return-object p1
.end method

.method public final e(Lg8/c;Landroid/text/style/ClickableSpan;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "item"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "clickableSpan"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "textCodeItems"

    move-object p2, v3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p2, v1, LU7/h;->a:LN7/b;

    const/4 v3, 0x4

    invoke-virtual {p2, p1, p3}, LN7/b;->e(Lg8/c;Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, LU7/h;->k(Ljava/util/List;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final f(LU7/g;)Z
    .locals 8

    move-object v4, p0

    const-string v7, "spell"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, LU7/g;->a()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, LU7/g;->b()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x1

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    move v1, v2

    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lg8/c;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lg8/c;->g()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    if-gez v1, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/collections/k;->u()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    :goto_1
    if-ne v0, v1, :cond_3

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    :cond_3
    const/4 v7, 0x7

    return v2
.end method

.method public final g(LU7/g;)Z
    .locals 10

    move-object v6, p0

    const-string v9, "spell"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, LU7/g;->b()Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    invoke-virtual {p1}, LU7/g;->a()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-eq v0, v1, :cond_0

    const/4 v9, 0x5

    return v2

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, LU7/g;->b()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x7

    if-gez v1, :cond_1

    const/4 v8, 0x2

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x5

    check-cast v3, Lg8/c;

    const/4 v9, 0x4

    invoke-virtual {v3}, Lg8/c;->d()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p1}, LU7/g;->a()Ljava/util/List;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lg8/c;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lg8/c;->d()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x6

    return v2

    :cond_2
    const/4 v8, 0x1

    move v1, v4

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    const/4 v9, 0x1

    move p1, v9

    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v3, "itemId"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "textCodeItems"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, LU7/h;->a:LN7/b;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, LN7/b;->i(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, LU7/h;->k(Ljava/util/List;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final j(LU7/g;)LU7/g;
    .locals 8

    move-object v4, p0

    const-string v6, "spell"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, LU7/g;->e()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, LG7/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, LU7/g;->g(Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, LU7/g;->d()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, LU7/g;->h(Ljava/util/List;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, LU7/g;->e()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    const/16 v6, 0xa

    move v2, v6

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v2, v6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lg8/c;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v2, v3}, Lg8/c;->i(Z)V

    const/4 v7, 0x6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, LU7/g;->i(Ljava/util/List;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 14

    const-string v13, "textCodeItems"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v13, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v0, v13

    :cond_0
    const/4 v13, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_1

    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v3, v2

    check-cast v3, LO7/i;

    const/4 v13, 0x4

    instance-of v4, v3, LO7/i$a;

    const/4 v13, 0x3

    if-eqz v4, :cond_0

    const/4 v13, 0x6

    check-cast v3, LO7/i$a;

    const/4 v13, 0x4

    invoke-virtual {v3}, LO7/i$a;->e()Z

    move-result v13

    move v3, v13

    if-nez v3, :cond_0

    const/4 v13, 0x4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v0, v13

    const/4 v13, 0x0

    move v1, v13

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_4

    const/4 v13, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    add-int/lit8 v4, v2, 0x1

    const/4 v13, 0x5

    if-gez v2, :cond_2

    const/4 v13, 0x4

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v13, 0x5

    :cond_2
    const/4 v13, 0x6

    check-cast v3, LO7/i;

    const/4 v13, 0x2

    const-string v13, "null cannot be cast to non-null type com.getmimo.ui.lesson.interactive.model.TextCodeItem.Placeholder"

    move-object v5, v13

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    move-object v6, v3

    check-cast v6, LO7/i$a;

    const/4 v13, 0x4

    invoke-interface {p1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move v3, v13

    if-nez v2, :cond_3

    const/4 v13, 0x1

    iget-object v2, p0, LU7/h;->b:LK4/f;

    const/4 v13, 0x4

    const/4 v13, 0x1

    move v5, v13

    invoke-virtual {v2, v5}, LK4/f;->c(Z)LD3/a;

    move-result-object v13

    move-object v7, v13

    new-instance v10, LO7/i$a$a;

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v2, v13

    invoke-direct {v10, v1, v5, v2}, LO7/i$a$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x2

    const/4 v13, 0x6

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    invoke-static/range {v6 .. v12}, LO7/i$a;->c(LO7/i$a;Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;ILjava/lang/Object;)LO7/i$a;

    move-result-object v13

    move-object v2, v13

    invoke-interface {p1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v13, 0x5

    new-instance v7, LD3/a;

    const/4 v13, 0x2

    const-string v13, ""

    move-object v2, v13

    invoke-direct {v7, v2}, LD3/a;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    const/4 v13, 0x6

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    const/4 v13, 0x0

    move v10, v13

    invoke-static/range {v6 .. v12}, LO7/i$a;->c(LO7/i$a;Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;ILjava/lang/Object;)LO7/i$a;

    move-result-object v13

    move-object v2, v13

    invoke-interface {p1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v2, v4

    goto :goto_1

    :cond_4
    const/4 v13, 0x7

    return-void
.end method
