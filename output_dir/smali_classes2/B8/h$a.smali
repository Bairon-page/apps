.class final LB8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB8/h;->c(Landroidx/fragment/app/p;Lcom/getmimo/interactors/certificates/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/interactors/certificates/a;

.field final synthetic b:Lcom/getmimo/analytics/properties/CertificateRequestSource;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/certificates/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LB8/h$a;->a:Lcom/getmimo/interactors/certificates/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB8/h$a;->b:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v11, "it"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    and-int/lit8 v0, p3, 0x6

    const/4 v11, 0x7

    if-nez v0, :cond_1

    const/4 v11, 0x1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    const/4 v11, 0x4

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const/4 v11, 0x2

    move v0, v11

    :goto_0
    or-int/2addr p3, v0

    const/4 v11, 0x3

    :cond_1
    const/4 v11, 0x2

    and-int/lit8 v0, p3, 0x13

    const/4 v11, 0x6

    const/16 v11, 0x12

    move v1, v11

    if-ne v0, v1, :cond_3

    const/4 v11, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_2

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_4

    const/4 v11, 0x5

    const/4 v11, -0x1

    move v0, v11

    const-string v11, "com.getmimo.ui.path.common.handleOpenCertificateResult.<anonymous> (Utils.kt:37)"

    move-object v1, v11

    const v2, -0x1a5b5048

    const/4 v11, 0x7

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x4

    :cond_4
    const/4 v11, 0x1

    iget-object v0, p0, LB8/h$a;->a:Lcom/getmimo/interactors/certificates/a;

    const/4 v11, 0x6

    check-cast v0, Lcom/getmimo/interactors/certificates/a$b;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/getmimo/interactors/certificates/a$b;->a()J

    move-result-wide v1

    iget-object v0, p0, LB8/h$a;->a:Lcom/getmimo/interactors/certificates/a;

    const/4 v11, 0x7

    check-cast v0, Lcom/getmimo/interactors/certificates/a$b;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/getmimo/interactors/certificates/a$b;->b()J

    move-result-wide v3

    iget-object v6, p0, LB8/h$a;->b:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v11, 0x3

    shl-int/lit8 p3, p3, 0x6

    const/4 v11, 0x5

    and-int/lit16 v9, p3, 0x380

    const/4 v11, 0x1

    const/16 v11, 0x10

    move v10, v11

    const/4 v11, 0x0

    move v7, v11

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt;->f(JJLZf/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;Landroidx/compose/runtime/b;II)V

    const/4 v11, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_5

    const/4 v11, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x5

    :cond_5
    const/4 v11, 0x1

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZf/a;

    const/4 v2, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, LB8/h$a;->a(LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
