.class final Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$b;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$b;->b:Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$b;->c(Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x7

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 6

    move-object v3, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const/4 v5, -0x1

    move v0, v5

    const-string v5, "com.getmimo.ui.certificates.ProfessionalCertificateActivity.onCreate.<anonymous>.<anonymous> (ProfessionalCertificateActivity.kt:37)"

    move-object v1, v5

    const v2, -0x35cdaa3c    # -2921841.0f

    const/4 v5, 0x2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x6

    iget-object p2, v3, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$b;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const v0, 0x61442b17

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$b;->b:Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$b;->b:Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;

    const/4 v5, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-nez v0, :cond_3

    const/4 v5, 0x7

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne v2, v0, :cond_4

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x3

    new-instance v2, Lcom/getmimo/ui/certificates/d;

    const/4 v5, 0x2

    invoke-direct {v2, v1}, Lcom/getmimo/ui/certificates/d;-><init>(Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;)V

    const/4 v5, 0x5

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x2

    check-cast v2, LZf/a;

    const/4 v5, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p2, v2, p1, v0, v0}, LF6/x;->c(Ljava/lang/String;LZf/a;Landroidx/compose/runtime/b;II)V

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x4

    :cond_5
    const/4 v5, 0x7

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$b;->b(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object p1
.end method
