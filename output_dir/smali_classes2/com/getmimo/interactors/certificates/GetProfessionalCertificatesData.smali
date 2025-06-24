.class public final Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw5/D;

.field private final b:LV4/g;

.field private final c:LV4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lw5/D;LV4/g;LV4/i;)V
    .locals 4

    move-object v1, p0

    const-string v3, "authenticationRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "settingsRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "userProperties"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;->a:Lw5/D;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;->b:LV4/g;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;->c:LV4/i;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(LRf/c;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    instance-of v0, p1, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->e:I

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x6

    if-eqz v3, :cond_0

    const/4 v11, 0x5

    sub-int/2addr v1, v2

    const/4 v12, 0x5

    iput v1, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->e:I

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    new-instance v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;

    invoke-direct {v0, v9, p1}, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;-><init>(Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;LRf/c;)V

    const/4 v12, 0x5

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    iget v2, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->e:I

    const-string v11, "await(...)"

    move-object v3, v11

    const/4 v11, 0x3

    move v4, v11

    const/4 v11, 0x2

    move v5, v11

    const/4 v12, 0x1

    move v6, v12

    const/4 v11, 0x0

    move v7, v11

    if-eqz v2, :cond_4

    const/4 v12, 0x6

    if-eq v2, v6, :cond_3

    const/4 v11, 0x3

    if-eq v2, v5, :cond_2

    const/4 v11, 0x4

    if-ne v2, v4, :cond_1

    const/4 v11, 0x1

    iget-object v0, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_4

    :cond_1
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x5

    iget-object v2, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v5, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x4

    iget-object v2, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto :goto_1

    :cond_4
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, v9, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;->c:LV4/i;

    const/4 v11, 0x2

    invoke-interface {p1}, LV4/i;->d0()Lcom/getmimo/data/settings/model/CertificateSettings;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_5

    const/4 v12, 0x1

    new-instance v0, Lh6/a;

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/CertificateSettings;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/CertificateSettings;->getEmail()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v0, v1, p1}, Lh6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    goto/16 :goto_6

    :cond_5
    const/4 v12, 0x7

    iget-object p1, v9, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;->a:Lw5/D;

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v2, v11

    invoke-static {p1, v2, v6, v7}, Lw5/D$a;->a(Lw5/D;ZILjava/lang/Object;)Lnf/s;

    move-result-object v12

    move-object p1, v12

    iput-object v9, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->e:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->b(Lnf/w;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_6

    const/4 v12, 0x3

    return-object v1

    :cond_6
    const/4 v11, 0x4

    move-object v2, v9

    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/c;

    const/4 v11, 0x6

    instance-of v6, p1, Lcom/getmimo/data/source/remote/authentication/c$c;

    const/4 v11, 0x2

    if-eqz v6, :cond_7

    const/4 v11, 0x3

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/c$c;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/authentication/c$c;->a()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    goto :goto_2

    :cond_7
    const/4 v12, 0x4

    instance-of v6, p1, Lcom/getmimo/data/source/remote/authentication/c$a;

    const/4 v11, 0x4

    if-eqz v6, :cond_8

    const/4 v12, 0x1

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/c$a;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/authentication/c$a;->a()Lcom/auth0/android/result/UserProfile;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lcom/auth0/android/result/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    goto :goto_2

    :cond_8
    const/4 v11, 0x1

    move-object p1, v7

    :goto_2
    iget-object v6, v2, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;->a:Lw5/D;

    const/4 v12, 0x7

    invoke-interface {v6}, Lw5/D;->i()Lnf/s;

    move-result-object v11

    move-object v6, v11

    iput-object v2, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->e:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->b(Lnf/w;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    if-ne v5, v1, :cond_9

    const/4 v11, 0x1

    return-object v1

    :cond_9
    const/4 v11, 0x2

    move-object v8, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v8

    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/d;

    const/4 v11, 0x1

    instance-of v3, p1, Lcom/getmimo/data/source/remote/authentication/d$a;

    const/4 v12, 0x6

    if-eqz v3, :cond_a

    const/4 v11, 0x3

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/d$a;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/authentication/d$a;->a()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x7

    iget-object p1, v5, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData;->b:LV4/g;

    const/4 v11, 0x3

    invoke-virtual {p1}, LV4/g;->s()Lnf/m;

    move-result-object v12

    move-object p1, v12

    iput-object v2, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->e:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->d(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_b

    const/4 v12, 0x6

    return-object v1

    :cond_b
    const/4 v12, 0x1

    move-object v0, v2

    :goto_4
    check-cast p1, Lcom/getmimo/data/settings/model/NameSettings;

    const/4 v12, 0x1

    if-eqz p1, :cond_c

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/NameSettings;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    :cond_c
    const/4 v11, 0x3

    move-object v2, v0

    :goto_5
    new-instance v0, Lh6/a;

    const/4 v11, 0x1

    invoke-direct {v0, v7, v2}, Lh6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    :goto_6
    return-object v0
.end method
