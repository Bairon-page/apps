.class public final Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"

# interfaces
.implements Lorg/orbitmvi/orbit/ContainerHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a;,
        Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/S;",
        "Lorg/orbitmvi/orbit/ContainerHost;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0002#!B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0016\u001a\u00020\u00152\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\r\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010\u0011\u001a\u00060\u000fj\u0002`\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R&\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008\'\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;",
        "Landroidx/lifecycle/S;",
        "Lorg/orbitmvi/orbit/ContainerHost;",
        "Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;",
        "Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$a;",
        "Lz5/a;",
        "certificatesRepository",
        "LV4/i;",
        "userProperties",
        "Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;",
        "getProfessionalCertificatesData",
        "Ln4/p;",
        "analytics",
        "<init>",
        "(Lz5/a;LV4/i;Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;Ln4/p;)V",
        "",
        "Lcom/getmimo/data/content/model/track/TrackId;",
        "trackId",
        "trackVersion",
        "Lcom/getmimo/analytics/properties/CertificateRequestSource;",
        "source",
        "LNf/u;",
        "m",
        "(JJLcom/getmimo/analytics/properties/CertificateRequestSource;)V",
        "",
        "name",
        "Lkotlinx/coroutines/w;",
        "o",
        "(Ljava/lang/String;)Lkotlinx/coroutines/w;",
        "email",
        "n",
        "p",
        "()Lkotlinx/coroutines/w;",
        "a",
        "Lz5/a;",
        "b",
        "LV4/i;",
        "c",
        "Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;",
        "d",
        "Ln4/p;",
        "e",
        "J",
        "f",
        "g",
        "Lcom/getmimo/analytics/properties/CertificateRequestSource;",
        "LEi/a;",
        "h",
        "LEi/a;",
        "()LEi/a;",
        "container",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lz5/a;

.field private final b:LV4/i;

.field private final c:Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;

.field private final d:Ln4/p;

.field private e:J

.field private f:J

.field private g:Lcom/getmimo/analytics/properties/CertificateRequestSource;

.field private final h:LEi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lz5/a;LV4/i;Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;Ln4/p;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "certificatesRepository"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userProperties"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getProfessionalCertificatesData"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "analytics"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/S;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->a:Lz5/a;

    iput-object v2, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->b:LV4/i;

    iput-object v3, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->c:Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;

    iput-object v4, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->d:Ln4/p;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    new-instance v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;

    const/16 v15, 0x9f0

    const/16 v15, 0x70

    const/16 v16, 0x40b5

    const/16 v16, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-direct {v9, v0, v2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;-><init>(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;LRf/c;)V

    const/4 v10, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt;->b(Loh/y;Ljava/lang/Object;LZf/l;LZf/p;ILjava/lang/Object;)LEi/a;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->h:LEi/a;

    return-void
.end method

.method public static final synthetic f(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;)Ln4/p;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->d:Ln4/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;)Lz5/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->a:Lz5/a;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;)Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->c:Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;)Lcom/getmimo/analytics/properties/CertificateRequestSource;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->g:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->e:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->f:J

    const/4 v5, 0x4

    return-wide v0
.end method

.method public static final synthetic l(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;)LV4/i;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->b:LV4/i;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public c(ZLZf/p;)Lkotlinx/coroutines/w;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->a(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;)Lkotlinx/coroutines/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public d()LEi/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->h:LEi/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final m(JJLcom/getmimo/analytics/properties/CertificateRequestSource;)V
    .locals 5

    move-object v1, p0

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-wide p1, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->e:J

    const/4 v3, 0x2

    iput-wide p3, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->f:J

    const/4 v4, 0x4

    iput-object p5, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;->g:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v4, 0x2

    return-void
.end method

.method public final n(Ljava/lang/String;)Lkotlinx/coroutines/w;
    .locals 7

    move-object v3, p0

    const-string v5, "email"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$setEmail$1;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$setEmail$1;-><init>(Ljava/lang/String;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    move p1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lkotlinx/coroutines/w;
    .locals 7

    move-object v3, p0

    const-string v6, "name"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$setName$1;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$setName$1;-><init>(Ljava/lang/String;LRf/c;)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final p()Lkotlinx/coroutines/w;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$submitCertificateRequest$1;-><init>(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;LRf/c;)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
