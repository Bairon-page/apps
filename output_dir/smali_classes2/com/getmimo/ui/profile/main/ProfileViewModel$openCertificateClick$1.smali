.class final Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileViewModel;->C(LA8/a;)V
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
    c = "com.getmimo.ui.profile.main.ProfileViewModel$openCertificateClick$1"
    f = "ProfileViewModel.kt"
    l = {
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

.field final synthetic d:LA8/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/main/ProfileViewModel;LA8/a;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->d:LA8/a;

    const/4 v3, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->d:LA8/a;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;-><init>(Lcom/getmimo/ui/profile/main/ProfileViewModel;LA8/a;LRf/c;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v5, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->b:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    if-eq v1, v3, :cond_1

    const/4 v7, 0x3

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    :try_start_0
    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v1, Lqh/a;

    const/4 v8, 0x2

    :try_start_1
    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    :try_start_2
    const/4 v8, 0x2

    iget-object p1, v5, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/profile/main/ProfileViewModel;->p(Lcom/getmimo/ui/profile/main/ProfileViewModel;)Lqh/a;

    move-result-object v7

    move-object v1, v7

    iget-object p1, v5, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->c:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/profile/main/ProfileViewModel;->l(Lcom/getmimo/ui/profile/main/ProfileViewModel;)Lcom/getmimo/interactors/certificates/OpenCertificate;

    move-result-object v7

    move-object p1, v7

    iget-object v4, v5, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->d:LA8/a;

    const/4 v8, 0x7

    iput-object v1, v5, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v3, v5, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->b:I

    const/4 v7, 0x6

    invoke-virtual {p1, v4, v5}, Lcom/getmimo/interactors/certificates/OpenCertificate;->a(LA8/a;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v7, 0x3

    return-object v0

    :cond_3
    const/4 v7, 0x4

    :goto_0
    const/4 v8, 0x0

    move v3, v8

    iput-object v3, v5, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v2, v5, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;->b:I

    const/4 v8, 0x2

    invoke-interface {v1, p1, v5}, Lkotlinx/coroutines/channels/h;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    const/4 v8, 0x1

    return-object v0

    :goto_1
    const/4 v8, 0x0

    move v0, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v8, "Error opening certificate"

    move-object v1, v8

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_4
    const/4 v8, 0x7

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x5

    return-object p1
.end method
