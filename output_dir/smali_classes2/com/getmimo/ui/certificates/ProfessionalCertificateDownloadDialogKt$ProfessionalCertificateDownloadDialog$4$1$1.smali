.class final Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.certificates.ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1"
    f = "ProfessionalCertificateDownloadDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/appcompat/app/d;

.field final synthetic d:LZf/a;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;LZf/a;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->c:Landroidx/appcompat/app/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->d:LZf/a;

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;

    const/4 v3, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->d:LZf/a;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;-><init>(Landroidx/appcompat/app/d;LZf/a;LRf/c;)V

    const/4 v5, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a;

    const/4 v2, 0x1

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->c(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->a:I

    const/4 v9, 0x1

    if-nez v0, :cond_3

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a;

    const/4 v9, 0x3

    sget-object v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a$a;->a:Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a$a;

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    sget-object v2, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v9, 0x4

    const p1, 0x7f13007f

    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "getString(...)"

    move-object p1, v8

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v8, 0x4

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v1 .. v6}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    instance-of v0, p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a$b;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->d:LZf/a;

    const/4 v9, 0x5

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    sget-object v1, Lu4/f;->a:Lu4/f;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v9, 0x5

    new-instance v3, Lu4/f$b$n;

    const/4 v9, 0x3

    check-cast p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a$b;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a$b;->a()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v3, p1}, Lu4/f$b$n;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    const/16 v8, 0xc

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v1 .. v7}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x3

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x3

    return-object p1

    :cond_2
    const/4 v9, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x3
.end method
