.class final Lcom/getmimo/ui/certificates/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/certificates/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/certificates/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/certificates/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/certificates/a$e;->a:Lcom/getmimo/ui/certificates/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 8

    move-object v5, p0

    const-string v7, "it"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/getmimo/ui/certificates/a$e;->a:Lcom/getmimo/ui/certificates/a;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/certificates/a;->i(Lcom/getmimo/ui/certificates/a;)Ln4/p;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/getmimo/analytics/Analytics$g;

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/getmimo/ui/certificates/a$e;->a:Lcom/getmimo/ui/certificates/a;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/getmimo/ui/certificates/a;->n()Lcom/getmimo/ui/certificates/CertificateBundle;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/getmimo/ui/certificates/CertificateBundle;->b()J

    move-result-wide v2

    iget-object v4, v5, Lcom/getmimo/ui/certificates/a$e;->a:Lcom/getmimo/ui/certificates/a;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/getmimo/ui/certificates/a;->n()Lcom/getmimo/ui/certificates/CertificateBundle;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Lcom/getmimo/ui/certificates/CertificateBundle;->a()Lcom/getmimo/analytics/properties/CertificateRequestSource;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v1, v2, v3, v4}, Lcom/getmimo/analytics/Analytics$g;-><init>(JLcom/getmimo/analytics/properties/CertificateRequestSource;)V

    const/4 v7, 0x5

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/getmimo/ui/certificates/a$e;->a:Lcom/getmimo/ui/certificates/a;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/a;->q()Landroidx/lifecycle/z;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/getmimo/ui/certificates/a$b$c;

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/getmimo/ui/certificates/a$e;->a:Lcom/getmimo/ui/certificates/a;

    const/4 v7, 0x2

    invoke-static {v2, p1}, Lcom/getmimo/ui/certificates/a;->j(Lcom/getmimo/ui/certificates/a;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v1, p1}, Lcom/getmimo/ui/certificates/a$b$c;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/io/File;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/certificates/a$e;->a(Ljava/io/File;)V

    const/4 v2, 0x3

    return-void
.end method
