.class public final LA8/a$c;
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
    name = "c"
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

.field private final j:I


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

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-wide p1, v1, LA8/a$c;->a:J

    const/4 v3, 0x2

    iput-object p3, v1, LA8/a$c;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-wide p4, v1, LA8/a$c;->c:J

    const/4 v3, 0x2

    iput-object p6, v1, LA8/a$c;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v3, 0x5

    iput p7, v1, LA8/a$c;->e:I

    const/4 v3, 0x3

    iput p8, v1, LA8/a$c;->f:I

    const/4 v3, 0x7

    const p1, 0x7f130075

    const/4 v3, 0x7

    iput p1, v1, LA8/a$c;->g:I

    const/4 v3, 0x6

    const p1, 0x7f130070

    const/4 v3, 0x5

    iput p1, v1, LA8/a$c;->h:I

    const/4 v3, 0x1

    invoke-virtual {v1}, LA8/a$c;->f()Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->c()I

    move-result v3

    move p1, v3

    iput p1, v1, LA8/a$c;->i:I

    const/4 v3, 0x7

    const/16 v3, 0x64

    move p1, v3

    iput p1, v1, LA8/a$c;->j:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LA8/a$c;->e:I

    const/4 v3, 0x2

    return v0
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LA8/a$c;->j:I

    const/4 v3, 0x7

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/a$c;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public d()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LA8/a$c;->a:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public e()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LA8/a$c;->f:I

    const/4 v3, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x7

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, LA8/a$c;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v10, 0x1

    check-cast p1, LA8/a$c;

    const/4 v10, 0x6

    iget-wide v3, v7, LA8/a$c;->a:J

    const/4 v9, 0x7

    iget-wide v5, p1, LA8/a$c;->a:J

    const/4 v10, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    return v2

    :cond_2
    const/4 v9, 0x6

    iget-object v1, v7, LA8/a$c;->b:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v3, p1, LA8/a$c;->b:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x5

    return v2

    :cond_3
    const/4 v9, 0x6

    iget-wide v3, v7, LA8/a$c;->c:J

    const/4 v9, 0x1

    iget-wide v5, p1, LA8/a$c;->c:J

    const/4 v10, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    return v2

    :cond_4
    const/4 v9, 0x4

    iget-object v1, v7, LA8/a$c;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v10, 0x6

    iget-object v3, p1, LA8/a$c;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v9, 0x5

    if-eq v1, v3, :cond_5

    const/4 v9, 0x5

    return v2

    :cond_5
    const/4 v9, 0x4

    iget v1, v7, LA8/a$c;->e:I

    const/4 v9, 0x5

    iget v3, p1, LA8/a$c;->e:I

    const/4 v9, 0x5

    if-eq v1, v3, :cond_6

    const/4 v9, 0x6

    return v2

    :cond_6
    const/4 v9, 0x6

    iget v1, v7, LA8/a$c;->f:I

    const/4 v9, 0x3

    iget p1, p1, LA8/a$c;->f:I

    const/4 v10, 0x3

    if-eq v1, p1, :cond_7

    const/4 v10, 0x2

    return v2

    :cond_7
    const/4 v9, 0x7

    return v0
.end method

.method public f()Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/a$c;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v3, 0x6

    return-object v0
.end method

.method public g()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LA8/a$c;->c:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public getDescription()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LA8/a$c;->h:I

    const/4 v3, 0x3

    return v0
.end method

.method public getIcon()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LA8/a$c;->i:I

    const/4 v3, 0x1

    return v0
.end method

.method public getTitle()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LA8/a$c;->g:I

    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, LA8/a$c;->a:J

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v1, v3, LA8/a$c;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-wide v1, v3, LA8/a$c;->c:J

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, LA8/a$c;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget v1, v3, LA8/a$c;->e:I

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget v1, v3, LA8/a$c;->f:I

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "Unlocked(trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LA8/a$c;->a:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", trackTitle="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/a$c;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", trackVersion="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LA8/a$c;->c:J

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", certificate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/a$c;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", sectionsTotal="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LA8/a$c;->e:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sectionsCompleted="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LA8/a$c;->f:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
