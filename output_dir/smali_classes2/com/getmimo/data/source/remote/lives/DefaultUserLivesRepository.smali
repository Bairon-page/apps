.class public final Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$a;

.field public static final h:I

.field private static final i:Lcom/getmimo/data/model/lives/UserLives;


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/lives/a;

.field private final b:LO5/a;

.field private final c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final d:LO4/a;

.field private final e:Lrh/d;

.field private final f:Lrh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->g:Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$a;

    const/4 v4, 0x5

    const/16 v3, 0x8

    move v0, v3

    sput v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->h:I

    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v4, 0x3

    const/4 v3, 0x5

    move v1, v3

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/model/lives/UserLives;-><init>(ILjava/util/List;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->i:Lcom/getmimo/data/model/lives/UserLives;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/lives/a;LO5/a;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LO4/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "userLivesApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "userLivesLocalRepo"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "billingManager"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "devMenuPrefsUtil"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->a:Lcom/getmimo/data/source/remote/lives/a;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->b:LO5/a;

    const/4 v4, 0x3

    iput-object p3, v1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->d:LO4/a;

    const/4 v4, 0x1

    invoke-virtual {p2}, LO5/a;->a()Lcom/getmimo/data/model/lives/UserLives;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->e:Lrh/d;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->a(Lrh/c;)Lrh/e;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->f:Lrh/a;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()Lrh/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->f:Lrh/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public b(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$isFirstMistakeDialogBeingShown$1;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$isFirstMistakeDialogBeingShown$1;

    const/4 v7, 0x4

    iget v1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$isFirstMistakeDialogBeingShown$1;->d:I

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    iput v1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$isFirstMistakeDialogBeingShown$1;->d:I

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$isFirstMistakeDialogBeingShown$1;

    const/4 v7, 0x2

    invoke-direct {v0, v4, p1}, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$isFirstMistakeDialogBeingShown$1;-><init>(Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;LRf/c;)V

    const/4 v7, 0x5

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$isFirstMistakeDialogBeingShown$1;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$isFirstMistakeDialogBeingShown$1;->d:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$isFirstMistakeDialogBeingShown$1;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v6

    move-object p1, v6

    iput-object v4, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$isFirstMistakeDialogBeingShown$1;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v3, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$isFirstMistakeDialogBeingShown$1;->d:I

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x2

    return-object v1

    :cond_3
    const/4 v7, 0x3

    move-object v0, v4

    :goto_1
    const-string v6, "awaitFirst(...)"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x3

    iget-object p1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->b:LO5/a;

    const/4 v7, 0x6

    invoke-virtual {p1}, LO5/a;->b()Z

    move-result v6

    move p1, v6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public c()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->b:LO5/a;

    const/4 v3, 0x3

    invoke-virtual {v0}, LO5/a;->c()V

    const/4 v4, 0x7

    return-void
.end method

.method public d(LRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    instance-of v0, p1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$getUserLives$1;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$getUserLives$1;

    const/4 v8, 0x3

    iget v1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$getUserLives$1;->d:I

    const/4 v9, 0x7

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    sub-int/2addr v1, v2

    const/4 v9, 0x7

    iput v1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$getUserLives$1;->d:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$getUserLives$1;

    const/4 v8, 0x1

    invoke-direct {v0, v6, p1}, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$getUserLives$1;-><init>(Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;LRf/c;)V

    const/4 v9, 0x7

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$getUserLives$1;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget v2, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$getUserLives$1;->d:I

    const/4 v8, 0x4

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    if-eq v2, v4, :cond_2

    const/4 v8, 0x2

    if-ne v2, v3, :cond_1

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$getUserLives$1;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v8, 0x1

    :cond_2
    const/4 v9, 0x7

    iget-object v2, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$getUserLives$1;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v2, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p1, v6, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v9

    move-object p1, v9

    iput-object v6, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$getUserLives$1;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v4, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$getUserLives$1;->d:I

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v8, 0x2

    return-object v1

    :cond_4
    const/4 v8, 0x7

    move-object v2, v6

    :goto_1
    const-string v9, "awaitFirst(...)"

    move-object v5, v9

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, v9

    iget-object v5, v2, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->d:LO4/a;

    const/4 v8, 0x4

    invoke-interface {v5}, LO4/a;->r()Z

    move-result v9

    move v5, v9

    if-nez p1, :cond_8

    const/4 v9, 0x4

    if-eqz v5, :cond_5

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x4

    iget-object p1, v2, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->b:LO5/a;

    const/4 v9, 0x6

    invoke-virtual {p1}, LO5/a;->a()Lcom/getmimo/data/model/lives/UserLives;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_6

    const/4 v8, 0x1

    iget-object v0, v2, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->e:Lrh/d;

    const/4 v8, 0x7

    invoke-interface {v0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x5

    return-object p1

    :cond_6
    const/4 v8, 0x4

    iget-object p1, v2, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->a:Lcom/getmimo/data/source/remote/lives/a;

    const/4 v9, 0x6

    iput-object v2, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$getUserLives$1;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v3, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$getUserLives$1;->d:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v8

    invoke-static {p1, v3, v0, v4, v3}, Lcom/getmimo/data/source/remote/lives/a$a;->a(Lcom/getmimo/data/source/remote/lives/a;Ljava/lang/Integer;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_7

    const/4 v9, 0x1

    return-object v1

    :cond_7
    const/4 v8, 0x7

    move-object v0, v2

    :goto_2
    check-cast p1, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v8, 0x7

    iget-object v1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->b:LO5/a;

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, LO5/a;->d(Lcom/getmimo/data/model/lives/UserLives;)V

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->e:Lrh/d;

    const/4 v8, 0x3

    invoke-interface {v0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x2

    return-object p1

    :cond_8
    const/4 v9, 0x6

    :goto_3
    sget-object p1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->i:Lcom/getmimo/data/model/lives/UserLives;

    const/4 v9, 0x5

    return-object p1
.end method

.method public e(LRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    instance-of v0, p1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$fetchUserLives$1;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$fetchUserLives$1;

    const/4 v8, 0x3

    iget v1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$fetchUserLives$1;->d:I

    const/4 v9, 0x1

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$fetchUserLives$1;->d:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$fetchUserLives$1;

    const/4 v9, 0x6

    invoke-direct {v0, v6, p1}, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$fetchUserLives$1;-><init>(Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;LRf/c;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$fetchUserLives$1;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$fetchUserLives$1;->d:I

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v3, v8

    const/4 v9, 0x1

    move v4, v9

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    if-eq v2, v4, :cond_2

    const/4 v9, 0x3

    if-ne v2, v3, :cond_1

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$fetchUserLives$1;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x4

    iget-object v2, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$fetchUserLives$1;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v2, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, v6, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v8

    move-object p1, v8

    iput-object v6, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$fetchUserLives$1;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v4, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$fetchUserLives$1;->d:I

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_4

    const/4 v8, 0x2

    return-object v1

    :cond_4
    const/4 v8, 0x7

    move-object v2, v6

    :goto_1
    const-string v8, "awaitFirst(...)"

    move-object v5, v8

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p1, v8

    iget-object v5, v2, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->d:LO4/a;

    const/4 v9, 0x7

    invoke-interface {v5}, LO4/a;->r()Z

    move-result v8

    move v5, v8

    if-nez p1, :cond_7

    const/4 v8, 0x3

    if-eqz v5, :cond_5

    const/4 v8, 0x7

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    iget-object p1, v2, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->a:Lcom/getmimo/data/source/remote/lives/a;

    const/4 v8, 0x4

    iput-object v2, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$fetchUserLives$1;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v3, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$fetchUserLives$1;->d:I

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v3, v8

    invoke-static {p1, v3, v0, v4, v3}, Lcom/getmimo/data/source/remote/lives/a$a;->a(Lcom/getmimo/data/source/remote/lives/a;Ljava/lang/Integer;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_6

    const/4 v8, 0x1

    return-object v1

    :cond_6
    const/4 v8, 0x6

    move-object v0, v2

    :goto_2
    check-cast p1, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v9, 0x7

    iget-object v1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->b:LO5/a;

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, LO5/a;->d(Lcom/getmimo/data/model/lives/UserLives;)V

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->e:Lrh/d;

    const/4 v9, 0x3

    invoke-interface {v0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x3

    return-object p1

    :cond_7
    const/4 v9, 0x7

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x5

    return-object p1
.end method

.method public f(Lcom/getmimo/data/model/lives/UserLifeLost;LRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    instance-of v0, p2, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    move-object v0, p2

    check-cast v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;

    const/4 v9, 0x2

    iget v1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;->e:I

    const/4 v9, 0x5

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    sub-int/2addr v1, v2

    const/4 v9, 0x5

    iput v1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;->e:I

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;

    const/4 v9, 0x7

    invoke-direct {v0, v7, p2}, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;-><init>(Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;LRf/c;)V

    const/4 v9, 0x1

    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;->c:Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget v2, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;->e:I

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    if-eq v2, v4, :cond_2

    const/4 v9, 0x2

    if-ne v2, v3, :cond_1

    const/4 v9, 0x5

    iget-object p1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;

    const/4 v9, 0x1

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x3

    iget-object p1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast p1, Lcom/getmimo/data/model/lives/UserLifeLost;

    const/4 v9, 0x1

    iget-object v2, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v2, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;

    const/4 v9, 0x2

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p2, v7, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v9

    move-object p2, v9

    iput-object v7, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-object p1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v4, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;->e:I

    const/4 v9, 0x4

    invoke-static {p2, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-ne p2, v1, :cond_4

    const/4 v9, 0x5

    return-object v1

    :cond_4
    const/4 v9, 0x6

    move-object v2, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    const-string v9, "awaitFirst(...)"

    move-object v5, v9

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    check-cast v2, Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v2, v9

    iget-object v5, p1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->d:LO4/a;

    const/4 v9, 0x3

    invoke-interface {v5}, LO4/a;->r()Z

    move-result v9

    move v5, v9

    if-nez v2, :cond_a

    const/4 v9, 0x3

    if-eqz v5, :cond_5

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_5
    const/4 v9, 0x7

    :try_start_1
    const/4 v9, 0x7

    iget-object v2, p1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->a:Lcom/getmimo/data/source/remote/lives/a;

    const/4 v9, 0x7

    iput-object p1, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v5, v9

    iput-object v5, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v3, v0, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository$postUserLifeLost$1;->e:I

    const/4 v9, 0x6

    invoke-interface {v2, p2, v0}, Lcom/getmimo/data/source/remote/lives/a;->b(Lcom/getmimo/data/model/lives/UserLifeLost;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-ne p2, v1, :cond_6

    const/4 v9, 0x1

    return-object v1

    :cond_6
    const/4 v9, 0x5

    :goto_2
    check-cast p2, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v9, 0x5

    iget-object v0, p1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->b:LO5/a;

    const/4 v9, 0x7

    invoke-virtual {v0, p2}, LO5/a;->d(Lcom/getmimo/data/model/lives/UserLives;)V

    const/4 v9, 0x7

    iget-object v0, p1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->e:Lrh/d;

    const/4 v9, 0x6

    invoke-interface {v0, p2}, Lrh/d;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_3
    iget-object v0, p1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->b:LO5/a;

    const/4 v9, 0x4

    invoke-virtual {v0}, LO5/a;->a()Lcom/getmimo/data/model/lives/UserLives;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_9

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/model/lives/UserLives;->getCurrentLives()I

    move-result v9

    move v2, v9

    if-nez v2, :cond_7

    const/4 v9, 0x7

    move v2, v1

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/model/lives/UserLives;->getCurrentLives()I

    move-result v9

    move v2, v9

    sub-int/2addr v2, v4

    const/4 v9, 0x2

    :goto_4
    invoke-virtual {v0}, Lcom/getmimo/data/model/lives/UserLives;->getFutureLives()Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_8

    const/4 v9, 0x7

    new-instance v0, Lcom/getmimo/data/model/lives/UserFutureLives;

    const/4 v9, 0x1

    invoke-static {}, Lorg/joda/time/Instant;->v()Lorg/joda/time/Instant;

    move-result-object v9

    move-object v3, v9

    const-wide/16 v4, 0x3

    const/4 v9, 0x5

    invoke-static {v4, v5}, Lorg/joda/time/Duration;->d(J)Lorg/joda/time/Duration;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Lorg/joda/time/Instant;->E(Lorg/joda/time/f;)Lorg/joda/time/Instant;

    move-result-object v9

    move-object v3, v9

    const-string v9, "plus(...)"

    move-object v4, v9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-direct {v0, v3}, Lcom/getmimo/data/model/lives/UserFutureLives;-><init>(Lorg/joda/time/Instant;)V

    const/4 v9, 0x3

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    :cond_8
    const/4 v9, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x6

    new-instance v3, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v9, 0x5

    invoke-direct {v3, v2, v0}, Lcom/getmimo/data/model/lives/UserLives;-><init>(ILjava/util/List;)V

    const/4 v9, 0x5

    iget-object v0, p1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->b:LO5/a;

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, LO5/a;->d(Lcom/getmimo/data/model/lives/UserLives;)V

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->e:Lrh/d;

    const/4 v9, 0x4

    invoke-interface {p1, v3}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x5

    :cond_9
    const/4 v9, 0x6

    const-string v9, "Failed to post user life lost."

    move-object p1, v9

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {p2, p1, v0}, LSi/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    :goto_5
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x3

    return-object p1

    :cond_a
    const/4 v9, 0x2

    :goto_6
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x4

    return-object p1
.end method

.method public g()Lcom/getmimo/data/model/lives/UserLives;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->e:Lrh/d;

    const/4 v3, 0x7

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v3, 0x4

    return-object v0
.end method

.method public h()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->b:LO5/a;

    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->i:Lcom/getmimo/data/model/lives/UserLives;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LO5/a;->d(Lcom/getmimo/data/model/lives/UserLives;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->e:Lrh/d;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method
