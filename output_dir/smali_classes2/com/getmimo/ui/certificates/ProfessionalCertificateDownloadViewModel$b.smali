.class public final Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/Throwable;

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "initialName"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "email"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "initialEmail"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->d:Ljava/lang/String;

    const/4 v3, 0x2

    iput-boolean p5, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->e:Z

    const/4 v3, 0x6

    iput-object p6, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->f:Ljava/lang/Throwable;

    const/4 v3, 0x7

    iput-boolean p7, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->v:Z

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;ZILjava/lang/Object;)Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->b:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->e:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->f:Ljava/lang/Throwable;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->v:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Z)Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->e:Z

    const/4 v4, 0x2

    return v0
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->v:Z

    const/4 v3, 0x6

    return v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->f:Ljava/lang/Throwable;

    const/4 v3, 0x7

    return-object v0
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, La7/v$a;->a(La7/v;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Z)Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;
    .locals 9

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialEmail"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;

    move-object v1, v0

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->c:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->d:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->e:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->e:Z

    const/4 v6, 0x6

    if-eq v1, v3, :cond_6

    const/4 v6, 0x5

    return v2

    :cond_6
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->f:Ljava/lang/Throwable;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->f:Ljava/lang/Throwable;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x6

    return v2

    :cond_7
    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->v:Z

    const/4 v6, 0x4

    iget-boolean p1, p1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->v:Z

    const/4 v6, 0x2

    if-eq v1, p1, :cond_8

    const/4 v6, 0x3

    return v2

    :cond_8
    const/4 v6, 0x2

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->c:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->d:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->e:Z

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->f:Ljava/lang/Throwable;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->v:Z

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "State(name="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", initialName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", email="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", initialEmail="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->d:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", loading="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->e:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", blockingError="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->f:Ljava/lang/Throwable;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", offline="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$b;->v:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
