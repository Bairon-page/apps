.class public final synthetic LF6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:LZf/a;

.field public final synthetic d:Lcom/getmimo/analytics/properties/CertificateRequestSource;

.field public final synthetic e:Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(JJLZf/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LF6/z;->a:J

    const/4 v2, 0x6

    iput-wide p3, v0, LF6/z;->b:J

    const/4 v2, 0x3

    iput-object p5, v0, LF6/z;->c:LZf/a;

    const/4 v2, 0x4

    iput-object p6, v0, LF6/z;->d:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v2, 0x6

    iput-object p7, v0, LF6/z;->e:Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;

    const/4 v2, 0x5

    iput p8, v0, LF6/z;->f:I

    const/4 v2, 0x4

    iput p9, v0, LF6/z;->v:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-wide v0, p0, LF6/z;->a:J

    const/4 v12, 0x4

    iget-wide v2, p0, LF6/z;->b:J

    const/4 v12, 0x2

    iget-object v4, p0, LF6/z;->c:LZf/a;

    const/4 v12, 0x1

    iget-object v5, p0, LF6/z;->d:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v12, 0x4

    iget-object v6, p0, LF6/z;->e:Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;

    const/4 v12, 0x5

    iget v7, p0, LF6/z;->f:I

    const/4 v12, 0x7

    iget v8, p0, LF6/z;->v:I

    const/4 v12, 0x6

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/b;

    const/4 v12, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v10, v11

    invoke-static/range {v0 .. v10}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt;->c(JJLZf/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method
