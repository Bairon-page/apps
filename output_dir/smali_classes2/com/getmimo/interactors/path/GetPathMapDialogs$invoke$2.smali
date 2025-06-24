.class final Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/GetPathMapDialogs;->l(LA8/a;ZLRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "Lcom/getmimo/interactors/path/b;",
        "<anonymous>",
        "(Loh/y;)Lcom/getmimo/interactors/path/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.path.GetPathMapDialogs$invoke$2"
    f = "GetPathMapDialogs.kt"
    l = {
        0x4b,
        0x4c,
        0x4d,
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/interactors/path/GetPathMapDialogs;

.field final synthetic c:Z

.field final synthetic d:LA8/a;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/GetPathMapDialogs;ZLA8/a;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/GetPathMapDialogs;

    iput-boolean p2, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->c:Z

    iput-object p3, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->d:LA8/a;

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance p1, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;

    iget-object v0, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/GetPathMapDialogs;

    iget-boolean v1, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->c:Z

    iget-object v2, v3, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->d:LA8/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;-><init>(Lcom/getmimo/interactors/path/GetPathMapDialogs;ZLA8/a;LRf/c;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, v7, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->a:I

    const/4 v9, 0x5

    move v2, v9

    const/4 v9, 0x4

    move v3, v9

    const/4 v9, 0x3

    move v4, v9

    const/4 v9, 0x2

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    if-eq v1, v6, :cond_4

    const/4 v9, 0x2

    if-eq v1, v5, :cond_3

    const/4 v9, 0x1

    if-eq v1, v4, :cond_2

    const/4 v9, 0x7

    if-eq v1, v3, :cond_1

    const/4 v9, 0x6

    if-ne v1, v2, :cond_0

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_4

    :cond_2
    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, v7, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/GetPathMapDialogs;

    iput v6, v7, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->a:I

    invoke-static {p1, v7}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->b(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_6

    const/4 v9, 0x1

    return-object v0

    :cond_6
    const/4 v9, 0x4

    :goto_0
    check-cast p1, Lcom/getmimo/ui/introduction/ModalData;

    const/4 v9, 0x5

    if-eqz p1, :cond_7

    const/4 v9, 0x3

    new-instance v0, Lcom/getmimo/interactors/path/b$c;

    const/4 v9, 0x3

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/path/b$c;-><init>(Lcom/getmimo/ui/introduction/ModalData;)V

    const/4 v9, 0x3

    goto :goto_6

    :cond_7
    const/4 v9, 0x6

    iget-object p1, v7, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/GetPathMapDialogs;

    iget-boolean v1, v7, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->c:Z

    iput v5, v7, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->a:I

    invoke-static {p1, v1, v7}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->d(Lcom/getmimo/interactors/path/GetPathMapDialogs;ZLRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_8

    const/4 v9, 0x6

    return-object v0

    :cond_8
    const/4 v9, 0x2

    :goto_1
    check-cast p1, Lcom/getmimo/interactors/path/b$b;

    const/4 v9, 0x6

    if-eqz p1, :cond_9

    const/4 v9, 0x2

    :goto_2
    move-object v0, p1

    goto :goto_6

    :cond_9
    const/4 v9, 0x6

    iget-object p1, v7, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/GetPathMapDialogs;

    iput v4, v7, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->a:I

    invoke-static {p1, v7}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->c(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_a

    const/4 v9, 0x6

    return-object v0

    :cond_a
    const/4 v9, 0x6

    :goto_3
    check-cast p1, Lcom/getmimo/interactors/path/b$b;

    const/4 v9, 0x7

    if-eqz p1, :cond_b

    const/4 v9, 0x3

    goto :goto_2

    :cond_b
    const/4 v9, 0x4

    iget-object p1, v7, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/GetPathMapDialogs;

    iget-object v1, v7, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->d:LA8/a;

    iput v3, v7, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->a:I

    invoke-static {p1, v1, v7}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->a(Lcom/getmimo/interactors/path/GetPathMapDialogs;LA8/a;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_c

    const/4 v9, 0x3

    return-object v0

    :cond_c
    const/4 v9, 0x4

    :goto_4
    check-cast p1, Lcom/getmimo/interactors/path/b$a;

    const/4 v9, 0x2

    if-eqz p1, :cond_d

    const/4 v9, 0x5

    goto :goto_2

    :cond_d
    const/4 v9, 0x7

    iget-object p1, v7, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/GetPathMapDialogs;

    iput v2, v7, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->a:I

    invoke-static {p1, v7}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->e(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_e

    const/4 v9, 0x5

    return-object v0

    :cond_e
    const/4 v9, 0x4

    :goto_5
    check-cast p1, Lcom/getmimo/ui/introduction/ModalData;

    const/4 v9, 0x2

    if-eqz p1, :cond_f

    const/4 v9, 0x3

    new-instance v0, Lcom/getmimo/interactors/path/b$c;

    const/4 v9, 0x1

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/path/b$c;-><init>(Lcom/getmimo/ui/introduction/ModalData;)V

    const/4 v9, 0x1

    goto :goto_6

    :cond_f
    const/4 v9, 0x5

    const/4 v9, 0x0

    move p1, v9

    goto :goto_2

    :goto_6
    return-object v0
.end method
