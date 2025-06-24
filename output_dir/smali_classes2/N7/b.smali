.class public final LN7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LK4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LK4/f;)V
    .locals 5

    move-object v1, p0

    const-string v3, "spannyFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LN7/b;->a:LK4/f;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a(LN7/a;)Z
    .locals 8

    move-object v4, p0

    const-string v6, "ftg"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, LN7/a;->b()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v3, v2

    check-cast v3, Lg8/c;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lg8/c;->g()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, LN7/a;->a()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    if-ne v0, p1, :cond_2

    const/4 v7, 0x2

    const/4 v7, 0x1

    move p1, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    :goto_1
    return p1
.end method

.method public final b(Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;LO7/b;)Ljava/util/List;
    .locals 16

    const-string v0, "ftgInteraction"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeBlock"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LG7/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x2e94

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p2 .. p2}, LO7/b;->g()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->c()I

    move-result v6

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->b()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->d()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    new-instance v15, Lg8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a()Z

    move-result v8

    const/16 v13, 0x22ec

    const/16 v13, 0x78

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lg8/c;-><init>(Ljava/lang/String;ZZZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c(Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;LO7/b;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "ftgInteraction"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "codeBlock"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    invoke-virtual {v6}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LG7/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_2
    check-cast v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    invoke-virtual/range {p2 .. p2}, LO7/b;->g()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->c()I

    move-result v10

    invoke-interface {v9, v5, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v9, LO7/i$b;

    new-instance v10, LD3/a;

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11}, LD3/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v10}, LO7/i$b;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x1

    if-nez v6, :cond_3

    new-instance v6, LO7/i$a;

    iget-object v10, v0, LN7/b;->a:LK4/f;

    invoke-virtual {v10, v9}, LK4/f;->c(Z)LD3/a;

    move-result-object v11

    new-instance v14, LO7/i$a$a;

    invoke-direct {v14, v4, v9, v5}, LO7/i$a$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x6

    const/4 v15, 0x6

    const/16 v16, 0x6b93

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, LO7/i$a;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    new-instance v6, LO7/i$a;

    iget-object v10, v0, LN7/b;->a:LK4/f;

    invoke-static {v10, v4, v9, v5}, LK4/f;->d(LK4/f;ZILjava/lang/Object;)LD3/a;

    move-result-object v18

    const/16 v22, 0x5ee3

    const/16 v22, 0xe

    const/16 v23, 0x4551

    const/16 v23, 0x0

    const/16 v19, 0x7053

    const/16 v19, 0x0

    const/16 v20, 0x7e74

    const/16 v20, 0x0

    const/16 v21, 0x4f43

    const/16 v21, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, LO7/i$a;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->b()I

    move-result v5

    move v6, v8

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, LO7/b;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LO7/b;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, LO7/i$b;

    new-instance v4, LD3/a;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5}, LD3/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v4}, LO7/i$b;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final d(LN7/a;)Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;
    .locals 4

    move-object v1, p0

    const-string v3, "ftg"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, LN7/a;->b()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x7

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :cond_1
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

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

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :goto_0
    sget-object p1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->b:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    const/4 v3, 0x4

    :goto_1
    return-object p1
.end method

.method public final e(Lg8/c;Ljava/util/List;)V
    .locals 13

    const-string v11, "item"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const-string v11, "textCodeItems"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    const/4 v11, -0x1

    move v3, v11

    if-eqz v2, :cond_1

    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LO7/i;

    const/4 v12, 0x1

    instance-of v4, v2, LO7/i$a;

    const/4 v12, 0x6

    if-eqz v4, :cond_0

    const/4 v12, 0x6

    check-cast v2, LO7/i$a;

    const/4 v12, 0x6

    invoke-virtual {v2}, LO7/i$a;->e()Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    const/4 v12, 0x6

    new-instance v0, LO7/i$a;

    const/4 v12, 0x2

    iget-object v2, p0, LN7/b;->a:LK4/f;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lg8/c;->d()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    const/4 v11, 0x6

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    invoke-static/range {v2 .. v7}, LK4/f;->j(LK4/f;Ljava/lang/String;ZZILjava/lang/Object;)LD3/a;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {p1}, Lg8/c;->c()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    const/16 v11, 0x8

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x1

    move v6, v11

    const/4 v11, 0x0

    move v8, v11

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, LO7/i$a;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x1

    invoke-interface {p2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {p0, p2}, LN7/b;->h(Ljava/util/List;)V

    const/4 v12, 0x1

    return-void
.end method

.method public final f(LN7/a;)Z
    .locals 9

    move-object v6, p0

    const-string v8, "ftg"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, LN7/a;->b()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v3, v2

    check-cast v3, Lg8/c;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lg8/c;->g()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    invoke-virtual {p1}, LN7/a;->a()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eq v0, v1, :cond_2

    const/4 v8, 0x4

    return v2

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p1}, LN7/a;->b()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_3
    const/4 v8, 0x5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    move-object v4, v3

    check-cast v4, Lg8/c;

    const/4 v8, 0x3

    invoke-virtual {v4}, Lg8/c;->g()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    move v1, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_7

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x7

    if-gez v1, :cond_5

    const/4 v8, 0x4

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v8, 0x6

    :cond_5
    const/4 v8, 0x1

    check-cast v3, Lg8/c;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lg8/c;->d()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p1}, LN7/a;->a()Ljava/util/List;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lg8/c;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lg8/c;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_6

    const/4 v8, 0x4

    return v2

    :cond_6
    const/4 v8, 0x3

    move v1, v4

    goto :goto_2

    :cond_7
    const/4 v8, 0x7

    const/4 v8, 0x1

    move p1, v8

    return p1
.end method

.method public final g(LN7/a;)Z
    .locals 7

    move-object v4, p0

    const-string v6, "ftg"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, LN7/a;->a()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, LN7/a;->b()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x6

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    move v1, v2

    :cond_1
    const/4 v6, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lg8/c;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lg8/c;->g()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    if-gez v1, :cond_1

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/collections/k;->u()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    :goto_1
    if-ne v0, v1, :cond_3

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    :cond_3
    const/4 v6, 0x2

    return v2
.end method

.method public final h(Ljava/util/List;)V
    .locals 14

    const-string v13, "textCodeItems"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v13, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v0, v13

    :cond_0
    const/4 v13, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_1

    const/4 v13, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v3, v2

    check-cast v3, LO7/i;

    const/4 v13, 0x2

    instance-of v4, v3, LO7/i$a;

    const/4 v13, 0x2

    if-eqz v4, :cond_0

    const/4 v13, 0x4

    check-cast v3, LO7/i$a;

    const/4 v13, 0x5

    invoke-virtual {v3}, LO7/i$a;->e()Z

    move-result v13

    move v3, v13

    if-nez v3, :cond_0

    const/4 v13, 0x5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

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

    const/4 v13, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    add-int/lit8 v4, v2, 0x1

    const/4 v13, 0x2

    if-gez v2, :cond_2

    const/4 v13, 0x4

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v13, 0x7

    :cond_2
    const/4 v13, 0x1

    check-cast v3, LO7/i;

    const/4 v13, 0x5

    const-string v13, "null cannot be cast to non-null type com.getmimo.ui.lesson.interactive.model.TextCodeItem.Placeholder"

    move-object v5, v13

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    move-object v6, v3

    check-cast v6, LO7/i$a;

    const/4 v13, 0x7

    invoke-interface {p1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move v3, v13

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x1

    move v7, v13

    if-nez v2, :cond_3

    const/4 v13, 0x2

    iget-object v2, p0, LN7/b;->a:LK4/f;

    const/4 v13, 0x4

    invoke-virtual {v2, v7}, LK4/f;->c(Z)LD3/a;

    move-result-object v13

    move-object v2, v13

    new-instance v10, LO7/i$a$a;

    const/4 v13, 0x6

    invoke-direct {v10, v1, v7, v5}, LO7/i$a$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x4

    const/4 v13, 0x6

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    move-object v7, v2

    invoke-static/range {v6 .. v12}, LO7/i$a;->c(LO7/i$a;Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;ILjava/lang/Object;)LO7/i$a;

    move-result-object v13

    move-object v2, v13

    invoke-interface {p1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v13, 0x4

    iget-object v2, p0, LN7/b;->a:LK4/f;

    const/4 v13, 0x2

    invoke-static {v2, v1, v7, v5}, LK4/f;->d(LK4/f;ZILjava/lang/Object;)LD3/a;

    move-result-object v13

    move-object v7, v13

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
    const/4 v13, 0x1

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    const-string v12, "itemId"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string v12, "textCodeItems"

    move-object v0, v12

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v12

    const/4 v12, 0x0

    move v1, v12

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v3, v12

    const/4 v12, -0x1

    move v4, v12

    if-eqz v3, :cond_1

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, LO7/i;

    const/4 v12, 0x1

    instance-of v5, v3, LO7/i$a;

    const/4 v12, 0x4

    if-eqz v5, :cond_0

    const/4 v12, 0x2

    check-cast v3, LO7/i$a;

    const/4 v12, 0x3

    invoke-virtual {v3}, LO7/i$a;->f()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_0

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_2

    const/4 v12, 0x3

    new-instance p1, LO7/i$a;

    const/4 v12, 0x2

    iget-object v0, p0, LN7/b;->a:LK4/f;

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x1

    move v4, v12

    invoke-static {v0, v1, v4, v3}, LK4/f;->d(LK4/f;ZILjava/lang/Object;)LD3/a;

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

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, LO7/i$a;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x7

    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v12, 0x5

    invoke-virtual {p0, p2}, LN7/b;->h(Ljava/util/List;)V

    const/4 v12, 0x2

    return-void
.end method

.method public final j(LN7/a;)LN7/a;
    .locals 8

    move-object v4, p0

    const-string v7, "ftg"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, LN7/a;->e()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, LG7/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, LN7/a;->g(Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, LN7/a;->d()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, LN7/a;->h(Ljava/util/List;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, LN7/a;->e()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    const/16 v7, 0xa

    move v2, v7

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v2, v6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lg8/c;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v2, v3}, Lg8/c;->i(Z)V

    const/4 v6, 0x3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, LN7/a;->i(Ljava/util/List;)V

    const/4 v6, 0x6

    return-object p1
.end method
