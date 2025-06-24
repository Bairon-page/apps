.class final Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt;->f(JJLZf/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;Landroidx/compose/runtime/b;II)V
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
    c = "com.getmimo.ui.certificates.ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1"
    f = "ProfessionalCertificateDownloadDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcom/getmimo/analytics/properties/CertificateRequestSource;

.field final synthetic v:Landroidx/appcompat/app/d;

.field final synthetic w:LZf/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;JJLcom/getmimo/analytics/properties/CertificateRequestSource;Landroidx/appcompat/app/d;LZf/a;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->c:Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->d:J

    const/4 v3, 0x7

    iput-wide p4, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->e:J

    const/4 v2, 0x5

    iput-object p6, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->f:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v2, 0x5

    iput-object p7, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->v:Landroidx/appcompat/app/d;

    const/4 v3, 0x4

    iput-object p8, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->w:LZf/a;

    const/4 v2, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 13

    new-instance v10, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->c:Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;

    const/4 v12, 0x2

    iget-wide v2, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->d:J

    const/4 v12, 0x1

    iget-wide v4, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->e:J

    const/4 v12, 0x5

    iget-object v6, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->f:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v12, 0x3

    iget-object v7, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->v:Landroidx/appcompat/app/d;

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->w:LZf/a;

    const/4 v12, 0x6

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;-><init>(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;JJLcom/getmimo/analytics/properties/CertificateRequestSource;Landroidx/appcompat/app/d;LZf/a;LRf/c;)V

    const/4 v12, 0x7

    iput-object p1, v10, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->a:I

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Loh/y;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->c:Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;

    const/4 v9, 0x5

    iget-wide v1, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->d:J

    const/4 v8, 0x1

    iget-wide v3, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->e:J

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->f:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->m(JJLcom/getmimo/analytics/properties/CertificateRequestSource;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->c:Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->d()LEi/a;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, LEi/a;->f()Lrh/a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->v:Landroidx/appcompat/app/d;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->w:LZf/a;

    const/4 v8, 0x5

    const/4 v6, 0x0

    move v4, v6

    invoke-direct {v1, v2, v3, v4}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;-><init>(Landroidx/appcompat/app/d;LZf/a;LRf/c;)V

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x2

    return-object p1

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v7, 0x1
.end method
