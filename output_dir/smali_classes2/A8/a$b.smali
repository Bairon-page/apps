.class public final LA8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLcom/getmimo/ui/certificates/CertificatesMap$Certificate;II)V
    .locals 4

    move-object v1, p0

    const-string v3, "trackTitle"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "certificate"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-wide p1, v1, LA8/a$b;->a:J

    const/4 v3, 0x2

    iput-object p3, v1, LA8/a$b;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-wide p4, v1, LA8/a$b;->c:J

    const/4 v3, 0x6

    iput-object p6, v1, LA8/a$b;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v3, 0x7

    iput p7, v1, LA8/a$b;->e:I

    const/4 v3, 0x2

    iput p8, v1, LA8/a$b;->f:I

    const/4 v3, 0x6

    const p1, 0x7f130088

    const/4 v3, 0x5

    iput p1, v1, LA8/a$b;->g:I

    const/4 v3, 0x5

    const p1, 0x7f130084

    const/4 v3, 0x4

    iput p1, v1, LA8/a$b;->h:I

    const/4 v3, 0x4

    invoke-virtual {v1}, LA8/a$b;->f()Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->e()I

    move-result v3

    move p1, v3

    iput p1, v1, LA8/a$b;->i:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LA8/a$b;->e:I

    const/4 v4, 0x7

    return v0
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    invoke-static {v1}, LA8/a$a;->a(LA8/a;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/a$b;->b:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public d()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LA8/a$b;->a:J

    const/4 v5, 0x2

    return-wide v0
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LA8/a$b;->f:I

    const/4 v4, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v10, 0x4

    instance-of v1, p1, LA8/a$b;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x6

    return v2

    :cond_1
    const/4 v10, 0x3

    check-cast p1, LA8/a$b;

    const/4 v10, 0x3

    iget-wide v3, v7, LA8/a$b;->a:J

    const/4 v9, 0x6

    iget-wide v5, p1, LA8/a$b;->a:J

    const/4 v9, 0x6

    cmp-long v1, v3, v5

    const/4 v10, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    return v2

    :cond_2
    const/4 v9, 0x6

    iget-object v1, v7, LA8/a$b;->b:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p1, LA8/a$b;->b:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x2

    return v2

    :cond_3
    const/4 v9, 0x5

    iget-wide v3, v7, LA8/a$b;->c:J

    const/4 v9, 0x2

    iget-wide v5, p1, LA8/a$b;->c:J

    const/4 v10, 0x7

    cmp-long v1, v3, v5

    const/4 v10, 0x2

    if-eqz v1, :cond_4

    const/4 v10, 0x5

    return v2

    :cond_4
    const/4 v10, 0x5

    iget-object v1, v7, LA8/a$b;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v9, 0x6

    iget-object v3, p1, LA8/a$b;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v10, 0x4

    if-eq v1, v3, :cond_5

    const/4 v10, 0x2

    return v2

    :cond_5
    const/4 v9, 0x6

    iget v1, v7, LA8/a$b;->e:I

    const/4 v9, 0x2

    iget v3, p1, LA8/a$b;->e:I

    const/4 v10, 0x1

    if-eq v1, v3, :cond_6

    const/4 v9, 0x5

    return v2

    :cond_6
    const/4 v10, 0x1

    iget v1, v7, LA8/a$b;->f:I

    const/4 v10, 0x3

    iget p1, p1, LA8/a$b;->f:I

    const/4 v10, 0x6

    if-eq v1, p1, :cond_7

    const/4 v9, 0x1

    return v2

    :cond_7
    const/4 v9, 0x6

    return v0
.end method

.method public f()Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/a$b;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getDescription()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LA8/a$b;->h:I

    const/4 v3, 0x6

    return v0
.end method

.method public getIcon()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LA8/a$b;->i:I

    const/4 v3, 0x2

    return v0
.end method

.method public getTitle()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LA8/a$b;->g:I

    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, LA8/a$b;->a:J

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, LA8/a$b;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-wide v1, v3, LA8/a$b;->c:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, LA8/a$b;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, v3, LA8/a$b;->e:I

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget v1, v3, LA8/a$b;->f:I

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Locked(trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LA8/a$b;->a:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", trackTitle="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/a$b;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackVersion="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LA8/a$b;->c:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", certificate="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/a$b;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", sectionsTotal="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LA8/a$b;->e:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sectionsCompleted="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LA8/a$b;->f:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
