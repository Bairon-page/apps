.class public final synthetic LB8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;

.field public final synthetic b:Lcom/getmimo/interactors/certificates/a;

.field public final synthetic c:Lcom/getmimo/analytics/properties/CertificateRequestSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;Lcom/getmimo/interactors/certificates/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB8/f;->a:Landroidx/fragment/app/p;

    const/4 v2, 0x2

    iput-object p2, v0, LB8/f;->b:Lcom/getmimo/interactors/certificates/a;

    const/4 v2, 0x1

    iput-object p3, v0, LB8/f;->c:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LB8/f;->a:Landroidx/fragment/app/p;

    const/4 v5, 0x6

    iget-object v1, v3, LB8/f;->b:Lcom/getmimo/interactors/certificates/a;

    const/4 v5, 0x7

    iget-object v2, v3, LB8/f;->c:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, p1}, LB8/h;->a(Landroidx/fragment/app/p;Lcom/getmimo/interactors/certificates/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;Ljava/lang/String;)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
