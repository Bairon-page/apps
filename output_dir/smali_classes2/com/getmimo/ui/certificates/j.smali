.class public final synthetic Lcom/getmimo/ui/certificates/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LHi/b;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;->c(LHi/b;)Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
