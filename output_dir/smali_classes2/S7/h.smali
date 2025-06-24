.class public final LS7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LK4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LK4/f;)V
    .locals 4

    move-object v1, p0

    const-string v3, "spannyFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LS7/h;->a:LK4/f;

    const/4 v3, 0x7

    return-void
.end method

.method private final g(LO7/b;II)LO7/i$b;
    .locals 5

    move-object v2, p0

    new-instance v0, LO7/i$b;

    const/4 v4, 0x4

    new-instance v1, LD3/a;

    const/4 v4, 0x7

    invoke-virtual {p1}, LO7/b;->g()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, LD3/a;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    invoke-direct {v0, v1}, LO7/i$b;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public final a(LS7/g;)Z
    .locals 7

    move-object v3, p0

    const-string v5, "selection"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, LS7/g;->e()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x4

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    move v0, v1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lg8/c;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lg8/c;->g()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    if-gez v0, :cond_1

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/collections/k;->u()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    :goto_1
    const/4 v6, 0x1

    move p1, v6

    if-ne v0, p1, :cond_3

    const/4 v5, 0x5

    move v1, p1

    :cond_3
    const/4 v6, 0x4

    return v1
.end method

.method public final b(Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;LO7/b;)Ljava/util/List;
    .locals 13

    const-string v12, "selectionInteraction"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v12, "codeBlock"

    move-object v0, v12

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    new-instance v0, Lg8/c;

    const/4 v12, 0x3

    invoke-virtual {p2}, LO7/b;->g()Ljava/lang/CharSequence;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;->d()I

    move-result v12

    move v1, v12

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;->b()I

    move-result v12

    move v2, v12

    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    const/16 v12, 0x7a

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x1

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lg8/c;-><init>(Ljava/lang/String;ZZZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x3

    filled-new-array {v0}, [Lg8/c;

    move-result-object v12

    move-object p2, v12

    invoke-static {p2}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;->c()Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    const/4 v12, 0x7

    new-instance v11, Lg8/c;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->d()Ljava/lang/CharSequence;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a()Z

    move-result v12

    move v4, v12

    const/16 v12, 0x7a

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lg8/c;-><init>(Ljava/lang/String;ZZZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x7

    invoke-interface {p2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    return-object p2
.end method

.method public final c(Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;LO7/b;)Ljava/util/List;
    .locals 13

    const-string v10, "selectionInteraction"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v10, "codeBlock"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;->d()I

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-direct {p0, p2, v2, v1}, LS7/h;->g(LO7/b;II)LO7/i$b;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LO7/i$a;

    const/4 v11, 0x2

    iget-object v3, p0, LS7/h;->a:LK4/f;

    const/4 v12, 0x3

    const/4 v10, 0x1

    move v4, v10

    invoke-virtual {v3, v4}, LK4/f;->c(Z)LD3/a;

    move-result-object v10

    move-object v5, v10

    new-instance v7, LO7/i$a$a;

    const/4 v12, 0x7

    const/4 v10, 0x0

    move v3, v10

    invoke-direct {v7, v2, v4, v3}, LO7/i$a$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x2

    const/4 v10, 0x6

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v3, v1

    move-object v4, v5

    move v5, v2

    invoke-direct/range {v3 .. v9}, LO7/i$a;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;->b()I

    move-result v10

    move p1, v10

    invoke-virtual {p2}, LO7/b;->g()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v1, v10

    invoke-direct {p0, p2, p1, v1}, LS7/h;->g(LO7/b;II)LO7/i$b;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d(LS7/g;)Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;
    .locals 5

    move-object v1, p0

    const-string v4, "selection"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, LS7/g;->e()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lg8/c;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lg8/c;->g()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    sget-object p1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->a:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    :goto_0
    sget-object p1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->b:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    const/4 v4, 0x7

    :goto_1
    return-object p1
.end method

.method public final e(LS7/g;Lg8/c;)LS7/g;
    .locals 13

    const-string v11, "selection"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string v11, "item"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {p1}, LS7/g;->c()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x0

    move v1, v11

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    const/4 v11, -0x1

    move v4, v11

    if-eqz v3, :cond_1

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LO7/i;

    const/4 v12, 0x5

    instance-of v3, v3, LO7/i$a;

    const/4 v12, 0x3

    if-eqz v3, :cond_0

    const/4 v12, 0x2

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    move v2, v4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v11, "indexToInsert: "

    move-object v3, v11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {v0, v3}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x5

    if-eq v2, v4, :cond_2

    const/4 v12, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v11, "before insertion: "

    move-object v3, v11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LS7/g;->c()Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v0, v3}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {p1}, LS7/g;->c()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    new-instance v10, LO7/i$a;

    const/4 v12, 0x1

    iget-object v3, p0, LS7/h;->a:LK4/f;

    const/4 v12, 0x4

    invoke-virtual {p2}, Lg8/c;->d()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    const/4 v11, 0x6

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    invoke-static/range {v3 .. v8}, LK4/f;->j(LK4/f;Ljava/lang/String;ZZILjava/lang/Object;)LD3/a;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p2}, Lg8/c;->c()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    const/16 v11, 0x8

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x1

    move v5, v11

    const/4 v11, 0x0

    move v7, v11

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LO7/i$a;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x7

    invoke-interface {v0, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v11, "after insertion: "

    move-object v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LS7/g;->c()Ljava/util/List;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x5

    invoke-static {v0, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-virtual {p1}, LS7/g;->e()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_2

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lg8/c;

    const/4 v12, 0x5

    invoke-virtual {v1}, Lg8/c;->c()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p2}, Lg8/c;->c()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    invoke-virtual {v1, v2}, Lg8/c;->i(Z)V

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    return-object p1
.end method

.method public final f(LS7/g;)Z
    .locals 9

    move-object v5, p0

    const-string v7, "selection"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, LS7/g;->e()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x3

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    move v1, v2

    :cond_1
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lg8/c;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lg8/c;->g()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    if-gez v1, :cond_1

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/collections/k;->u()V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    :goto_1
    const/4 v7, 0x1

    move v0, v7

    if-eq v1, v0, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p1}, LS7/g;->e()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x4

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    move v1, v2

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    move v1, v2

    :cond_5
    const/4 v8, 0x2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_7

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lg8/c;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lg8/c;->g()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v3}, Lg8/c;->e()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_6

    const/4 v7, 0x6

    move v3, v0

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    if-gez v1, :cond_5

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/collections/k;->u()V

    const/4 v7, 0x3

    goto :goto_2

    :cond_7
    const/4 v8, 0x5

    :goto_4
    if-ne v1, v0, :cond_8

    const/4 v7, 0x7

    move v2, v0

    :cond_8
    const/4 v7, 0x3

    return v2
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    const-string v12, "itemId"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const-string v12, "textCodeItems"

    move-object v0, v12

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

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

    const/4 v12, 0x3

    if-eqz v5, :cond_0

    const/4 v12, 0x7

    check-cast v3, LO7/i$a;

    const/4 v12, 0x3

    invoke-virtual {v3}, LO7/i$a;->f()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_2

    const/4 v12, 0x1

    new-instance p1, LO7/i$a;

    const/4 v12, 0x5

    iget-object v0, p0, LS7/h;->a:LK4/f;

    const/4 v12, 0x2

    const/4 v12, 0x1

    move v3, v12

    invoke-virtual {v0, v3}, LK4/f;->c(Z)LD3/a;

    move-result-object v12

    move-object v6, v12

    new-instance v9, LO7/i$a$a;

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v0, v12

    invoke-direct {v9, v1, v3, v0}, LO7/i$a$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x3

    const/4 v12, 0x6

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, LO7/i$a;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x4

    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v12, 0x4

    return-void
.end method

.method public final i(LS7/g;)LS7/g;
    .locals 14

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LS7/g;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LS7/g;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x78ef

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg8/c;

    const/16 v12, 0x7965

    const/16 v12, 0x7d

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lg8/c;->b(Lg8/c;Ljava/lang/String;ZZZLjava/lang/String;IIILjava/lang/Object;)Lg8/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LS7/g;->b(LS7/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)LS7/g;

    move-result-object p1

    return-object p1
.end method
