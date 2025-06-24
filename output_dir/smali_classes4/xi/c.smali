.class public final Lxi/c;
.super Lwi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/c$a;
    }
.end annotation


# static fields
.field public static final b:Lxi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxi/c;->b:Lxi/c$a;

    return-void
.end method

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

    if-ltz p1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_2

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi/a$b;

    invoke-virtual {v3}, Lwi/a$b;->g()Lhi/a;

    move-result-object v4

    sget-object v5, Lhi/d;->x:Lhi/a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lwi/a$b;->c()I

    move-result v4

    if-ne v4, p2, :cond_1

    goto :goto_2

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

    sget-object p1, Lhi/c;->m:Lhi/a;

    invoke-direct {v4, v5, p1}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lwi/f$a;

    new-instance v5, Lfg/i;

    invoke-virtual {v3}, Lwi/a$b;->f()I

    move-result v3

    invoke-virtual {p1}, Lwi/a$b;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v5, v3, p1}, Lfg/i;-><init>(II)V

    sget-object p1, Lhi/c;->l:Lhi/a;

    invoke-direct {v4, v5, p1}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    :goto_1
    invoke-virtual {p4, v4}, Lwi/f$c;->d(Lwi/f$a;)Lwi/f$c;

    :cond_3
    :goto_2
    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    move p1, v2

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public g(Lwi/i;Lwi/i$a;Ljava/util/List;)I
    .locals 20

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

    sget-object v4, Lhi/d;->x:Lhi/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    sget-object v3, Lwi/a;->a:Lwi/a$a;

    invoke-virtual {v3, v1}, Lwi/a$a;->a(Lwi/i$a;)C

    move-result v3

    const/4 v5, 0x1

    move-object v7, v1

    move v6, v4

    move v15, v5

    :goto_0
    const/16 v8, 0x32

    if-ge v6, v8, :cond_2

    invoke-virtual {v7, v5}, Lwi/i$a;->j(I)Lhi/a;

    move-result-object v8

    sget-object v9, Lhi/d;->x:Lhi/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lwi/a;->a:Lwi/a$a;

    invoke-virtual {v7}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v9

    invoke-virtual {v8, v9}, Lwi/a$a;->a(Lwi/i$a;)C

    move-result v8

    if-eq v8, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v6, 0x2a

    move-object/from16 v14, p0

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-virtual {v14, v0, v1, v7, v5}, Lwi/a;->a(Lwi/i;Lwi/i$a;Lwi/i$a;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-ge v4, v15, :cond_4

    new-instance v13, Lwi/a$b;

    sget-object v6, Lhi/d;->x:Lhi/a;

    invoke-virtual/range {p2 .. p2}, Lwi/i$a;->e()I

    move-result v5

    add-int v7, v5, v4

    const/16 v17, 0x40

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    move v8, v15

    move/from16 v9, v16

    move v10, v0

    move v11, v3

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v5 .. v14}, Lwi/a$b;-><init>(Lhi/a;IIZZCIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v19

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, p0

    goto :goto_3

    :cond_4
    return v15
.end method
