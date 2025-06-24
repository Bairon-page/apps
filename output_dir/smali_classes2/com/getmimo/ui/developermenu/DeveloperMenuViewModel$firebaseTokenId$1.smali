.class final Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$firebaseTokenId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;-><init>(LO4/a;Lk9/B;Lj5/c;Lk5/a;LU4/l;LN5/b;LN4/f;LW5/c;Lcom/getmimo/analytics/c;Ln4/p;Lw5/D;LD4/a;LWa/a;Lw4/b;Lk9/A;LV4/i;Lp4/a;LN4/d;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lqh/f;",
        "",
        "LNf/u;",
        "<anonymous>",
        "(Lqh/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.developermenu.DeveloperMenuViewModel$firebaseTokenId$1"
    f = "DeveloperMenuViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {v1, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic c()LNf/u;
    .locals 4

    invoke-static {}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$firebaseTokenId$1;->m()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic h(Lqh/f;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$firebaseTokenId$1;->j(Lqh/f;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final j(Lqh/f;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lkotlinx/coroutines/channels/c;->b(Lkotlinx/coroutines/channels/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v1, v0, p1, v0}, Lkotlinx/coroutines/channels/h$a;->a(Lkotlinx/coroutines/channels/h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final m()LNf/u;
    .locals 4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$firebaseTokenId$1;

    const/4 v3, 0x3

    invoke-direct {v0, p2}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$firebaseTokenId$1;-><init>(LRf/c;)V

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$firebaseTokenId$1;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final i(Lqh/f;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$firebaseTokenId$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$firebaseTokenId$1;

    const/4 v3, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$firebaseTokenId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lqh/f;

    const/4 v3, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$firebaseTokenId$1;->i(Lqh/f;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$firebaseTokenId$1;->a:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$firebaseTokenId$1;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lqh/f;

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/firebase/installations/c;->q()Lcom/google/firebase/installations/c;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/firebase/installations/c;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v1, v7

    new-instance v3, Lcom/getmimo/ui/developermenu/c;

    const/4 v6, 0x7

    invoke-direct {v3, p1}, Lcom/getmimo/ui/developermenu/c;-><init>(Lqh/f;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/getmimo/ui/developermenu/d;

    const/4 v7, 0x6

    invoke-direct {v1}, Lcom/getmimo/ui/developermenu/d;-><init>()V

    const/4 v6, 0x4

    iput v2, v4, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$firebaseTokenId$1;->a:I

    const/4 v7, 0x2

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lqh/f;LZf/a;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    return-object v0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x5

    return-object p1
.end method
