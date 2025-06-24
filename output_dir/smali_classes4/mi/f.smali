.class public final Lmi/f;
.super Lwi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lwi/i;Lwi/i$a;Ljava/util/List;Lwi/f$c;)V
    .locals 6

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iterator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delimiters"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, -0x1

    add-int/2addr p1, p2

    if-ltz p1, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi/a$b;

    invoke-virtual {v3}, Lwi/a$b;->g()Lhi/a;

    move-result-object v4

    sget-object v5, Lmi/e;->b:Lhi/a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lwi/a$b;->c()I

    move-result v4

    if-ne v4, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lxi/c;->b:Lxi/c$a;

    invoke-virtual {v3}, Lwi/a$b;->c()I

    move-result v4

    invoke-virtual {v1, p3, p1, v4}, Lxi/c$a;->a(Ljava/util/List;II)Z

    move-result v1

    invoke-virtual {v3}, Lwi/a$b;->c()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi/a$b;

    if-eqz v1, :cond_2

    new-instance v4, Lwi/f$a;

    new-instance v5, Lfg/i;

    invoke-virtual {v3}, Lwi/a$b;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1}, Lwi/a$b;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-direct {v5, v3, p1}, Lfg/i;-><init>(II)V

    sget-object p1, Lmi/b;->b:Lhi/a;

    invoke-direct {v4, v5, p1}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-virtual {p4, v4}, Lwi/f$c;->d(Lwi/f$a;)Lwi/f$c;

    :cond_2
    :goto_1
    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public g(Lwi/i;Lwi/i$a;Ljava/util/List;)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "tokens"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iterator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "delimiters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lwi/i$a;->h()Lhi/a;

    move-result-object v3

    sget-object v4, Lmi/e;->b:Lhi/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    move-object v6, v1

    move v7, v3

    move v5, v4

    :goto_0
    const/16 v8, 0x32

    if-ge v5, v8, :cond_1

    invoke-virtual {v6, v3}, Lwi/i$a;->j(I)Lhi/a;

    move-result-object v8

    sget-object v9, Lmi/e;->b:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    move-object/from16 v5, p0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {v5, v0, v1, v6, v3}, Lwi/a;->a(Lwi/i;Lwi/i$a;Lwi/i$a;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-ge v4, v7, :cond_3

    new-instance v6, Lwi/a$b;

    sget-object v9, Lmi/e;->b:Lhi/a;

    invoke-virtual/range {p2 .. p2}, Lwi/i$a;->e()I

    move-result v8

    add-int v10, v8, v4

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7e

    const/4 v15, 0x0

    move-object v8, v6

    move v12, v3

    move v13, v0

    invoke-direct/range {v8 .. v17}, Lwi/a$b;-><init>(Lhi/a;IIZZCIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return v7
.end method
