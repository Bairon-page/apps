.class public final LM7/w;
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
    .locals 5

    move-object v1, p0

    const-string v3, "spannyFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LM7/w;->a:LK4/f;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lnf/m;
    .locals 7

    move-object v3, p0

    const-wide/16 v0, 0x1f4

    const/4 v5, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2}, Lnf/m;->Q(JLjava/util/concurrent/TimeUnit;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, LGf/a;->a()Lnf/r;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lnf/m;->f0(Lnf/r;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    const-string v6, "subscribeOn(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 12

    const-string v10, "textCodeItems"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x5

    const/16 v10, 0xa

    move v1, v10

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v10

    move v1, v10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LO7/i;

    const/4 v11, 0x7

    instance-of v2, v1, LO7/i$a;

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    move-object v3, v1

    check-cast v3, LO7/i$a;

    const/4 v11, 0x4

    invoke-virtual {v3}, LO7/i$a;->d()LO7/i$a$a;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v3}, LO7/i$a;->d()LO7/i$a$a;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-virtual {v1}, LO7/i$a$a;->a()Z

    move-result v10

    move v1, v10

    xor-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    invoke-virtual {v3}, LO7/i$a;->d()LO7/i$a$a;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, LO7/i$a$a;->b(Z)V

    const/4 v11, 0x4

    iget-object v2, p0, LM7/w;->a:LK4/f;

    const/4 v11, 0x6

    invoke-virtual {v2, v1}, LK4/f;->c(Z)LD3/a;

    move-result-object v10

    move-object v4, v10

    const/16 v10, 0xe

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    invoke-static/range {v3 .. v9}, LO7/i$a;->c(LO7/i$a;Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;ILjava/lang/Object;)LO7/i$a;

    move-result-object v10

    move-object v1, v10

    :cond_0
    const/4 v11, 0x6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    invoke-static {v0}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
