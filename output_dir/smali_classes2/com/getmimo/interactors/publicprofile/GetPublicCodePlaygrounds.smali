.class public final Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LT5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LT5/b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "publicProfileRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;->a:LT5/b;

    const/4 v3, 0x4

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    const/16 v5, 0xa

    move v1, v5

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    const/4 v6, 0x5

    new-instance v2, LW8/c$a;

    const/4 v6, 0x2

    invoke-direct {v2, v1}, LW8/c$a;-><init>(Lcom/getmimo/data/model/publicprofile/PublicSavedCode;)V

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p4, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p4

    check-cast v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->e:I

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->e:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;

    invoke-direct {v0, v4, p4}, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;-><init>(Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;LRf/c;)V

    const/4 v6, 0x6

    :goto_0
    iget-object p4, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->e:I

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    iget-object p1, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    const/4 v6, 0x3

    iget-object p1, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x4

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x7

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x6

    iget-object p4, v4, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;->a:LT5/b;

    const/4 v6, 0x4

    iput-object v4, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->e:I

    invoke-interface {p4, p1, p2, v0}, LT5/b;->d(JLRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p4, v1, :cond_3

    const/4 v6, 0x6

    return-object v1

    :cond_3
    const/4 v6, 0x2

    move-object p1, v4

    :goto_1
    :try_start_2
    const/4 v6, 0x2

    check-cast p4, Lcom/getmimo/data/model/publicprofile/PublicUserCode;

    const/4 v6, 0x2

    invoke-virtual {p4}, Lcom/getmimo/data/model/publicprofile/PublicUserCode;->getCode()Ljava/util/List;

    move-result-object v6

    move-object p2, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v4

    :goto_2
    const/4 v6, 0x0

    move p4, v6

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v6, "Failed to get user code"

    move-object v0, v6

    invoke-static {p2, v0, p4}, LSi/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move p4, v6

    if-ne p4, v3, :cond_4

    const/4 v6, 0x5

    new-instance p1, LW8/c$b;

    const/4 v6, 0x2

    invoke-direct {p1, p3}, LW8/c$b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    if-nez p4, :cond_5

    const/4 v6, 0x6

    invoke-direct {p1, p2}, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    :goto_4
    return-object p1

    :cond_5
    const/4 v6, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x4
.end method
