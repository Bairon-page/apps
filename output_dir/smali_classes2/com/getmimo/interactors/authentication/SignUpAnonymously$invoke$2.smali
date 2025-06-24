.class final Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/authentication/SignUpAnonymously;->d(LRf/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.authentication.SignUpAnonymously$invoke$2"
    f = "SignUpAnonymously.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/interactors/authentication/SignUpAnonymously;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/authentication/SignUpAnonymously;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;->b:Lcom/getmimo/interactors/authentication/SignUpAnonymously;

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/interactors/authentication/SignUpAnonymously;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;->h(Lcom/getmimo/interactors/authentication/SignUpAnonymously;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static final h(Lcom/getmimo/interactors/authentication/SignUpAnonymously;)V
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/getmimo/interactors/authentication/SignUpAnonymously;->c(Lcom/getmimo/interactors/authentication/SignUpAnonymously;)LV4/i;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {v1, v0}, LV4/i;->X(Z)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;

    iget-object v0, v1, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;->b:Lcom/getmimo/interactors/authentication/SignUpAnonymously;

    invoke-direct {p1, v0, p2}, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;-><init>(Lcom/getmimo/interactors/authentication/SignUpAnonymously;LRf/c;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x1

    check-cast p2, LRf/c;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v2, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;->a:I

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;->b:Lcom/getmimo/interactors/authentication/SignUpAnonymously;

    invoke-static {p1}, Lcom/getmimo/interactors/authentication/SignUpAnonymously;->a(Lcom/getmimo/interactors/authentication/SignUpAnonymously;)Lw5/D;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Lw5/D;->b()Lnf/a;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2$a;

    iget-object v1, v2, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;->b:Lcom/getmimo/interactors/authentication/SignUpAnonymously;

    invoke-direct {v0, v1}, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2$a;-><init>(Lcom/getmimo/interactors/authentication/SignUpAnonymously;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lnf/a;->k(Lqf/e;)Lnf/a;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;->b:Lcom/getmimo/interactors/authentication/SignUpAnonymously;

    new-instance v1, Lcom/getmimo/interactors/authentication/a;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lcom/getmimo/interactors/authentication/a;-><init>(Lcom/getmimo/interactors/authentication/SignUpAnonymously;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lnf/a;->f()V

    const/4 v4, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v4, 0x1
.end method
