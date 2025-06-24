.class final Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;-><init>(Lz5/a;LV4/i;Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;Ln4/p;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/Syntax;",
        "Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;",
        "Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a;",
        "LNf/u;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/Syntax;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.certificates.ProfessionalCertificateDownloadViewModel$container$1"
    f = "ProfessionalCertificateDownloadViewModel.kt"
    l = {
        0x33,
        0x34,
        0x3d,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->c:Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic c(LHi/b;)Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->m(LHi/b;)Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic h(Lh6/a;LHi/b;)Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->j(Lh6/a;LHi/b;)Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final j(Lh6/a;LHi/b;)Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;
    .locals 13

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;

    const/4 v12, 0x4

    invoke-virtual {p0}, Lh6/a;->b()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, ""

    move-object v1, v10

    if-nez p1, :cond_0

    const/4 v12, 0x7

    move-object p1, v1

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {p0}, Lh6/a;->b()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    if-nez v2, :cond_1

    const/4 v12, 0x3

    move-object v2, v1

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p0}, Lh6/a;->a()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    if-nez v3, :cond_2

    const/4 v11, 0x6

    move-object v3, v1

    :cond_2
    const/4 v11, 0x4

    invoke-virtual {p0}, Lh6/a;->a()Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    if-nez p0, :cond_3

    const/4 v11, 0x7

    move-object v4, v1

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    move-object v4, p0

    :goto_0
    const/16 v10, 0x70

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->f(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;

    move-result-object v10

    move-object p0, v10

    return-object p0
.end method

.method private static final m(LHi/b;)Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;
    .locals 12

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p0, v10

    move-object v0, p0

    check-cast v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;

    const/4 v11, 0x5

    const/16 v10, 0x6f

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    invoke-static/range {v0 .. v9}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->f(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;

    move-result-object v10

    move-object p0, v10

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->c:Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;-><init>(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;LRf/c;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final i(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;

    const/4 v3, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->i(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->a:I

    const/4 v8, 0x6

    const/4 v8, 0x4

    move v2, v8

    const/4 v8, 0x3

    move v3, v8

    const/4 v8, 0x2

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-eqz v1, :cond_4

    const/4 v9, 0x3

    if-eq v1, v5, :cond_3

    const/4 v9, 0x7

    if-eq v1, v4, :cond_2

    const/4 v8, 0x2

    if-eq v1, v3, :cond_1

    const/4 v9, 0x6

    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v9, 0x1

    :cond_1
    const/4 v8, 0x3

    iget-object v1, v6, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v8, 0x7

    :try_start_1
    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, v6, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    move-object v1, p1

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v8, 0x6

    :try_start_2
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->c:Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->h(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;)Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;

    move-result-object v8

    move-object p1, v8

    iput-object v1, v6, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v5, v6, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->a:I

    const/4 v9, 0x1

    invoke-virtual {p1, v6}, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_5

    const/4 v8, 0x7

    return-object v0

    :cond_5
    const/4 v9, 0x4

    :goto_0
    check-cast p1, Lh6/a;

    const/4 v8, 0x3

    new-instance v5, Lcom/getmimo/ui/certificates/e;

    const/4 v8, 0x6

    invoke-direct {v5, p1}, Lcom/getmimo/ui/certificates/e;-><init>(Lh6/a;)V

    const/4 v8, 0x6

    iput-object v1, v6, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v4, v6, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->a:I

    const/4 v8, 0x7

    invoke-virtual {v1, v5, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_7

    const/4 v8, 0x6

    return-object v0

    :catch_0
    new-instance p1, Lcom/getmimo/ui/certificates/f;

    const/4 v9, 0x2

    invoke-direct {p1}, Lcom/getmimo/ui/certificates/f;-><init>()V

    const/4 v8, 0x6

    iput-object v1, v6, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v3, v6, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->a:I

    const/4 v8, 0x5

    invoke-virtual {v1, p1, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_6

    const/4 v9, 0x4

    return-object v0

    :cond_6
    const/4 v8, 0x7

    :goto_1
    sget-object p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a$a;->a:Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a$a;

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v3, v9

    iput-object v3, v6, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v2, v6, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->a:I

    const/4 v8, 0x7

    invoke-virtual {v1, p1, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_7

    const/4 v9, 0x5

    return-object v0

    :cond_7
    const/4 v9, 0x3

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x7

    return-object p1
.end method
