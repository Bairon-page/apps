.class public final Lcom/getmimo/interactors/certificates/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/interactors/certificates/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/interactors/certificates/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/getmimo/interactors/certificates/a$a;->a:J

    const/4 v2, 0x1

    iput-wide p3, v0, Lcom/getmimo/interactors/certificates/a$a;->b:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/interactors/certificates/a$a;->a:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/interactors/certificates/a$a;->b:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lcom/getmimo/interactors/certificates/a$a;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v9, 0x3

    check-cast p1, Lcom/getmimo/interactors/certificates/a$a;

    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/interactors/certificates/a$a;->a:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/getmimo/interactors/certificates/a$a;->a:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    return v2

    :cond_2
    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/getmimo/interactors/certificates/a$a;->b:J

    const/4 v9, 0x3

    iget-wide v5, p1, Lcom/getmimo/interactors/certificates/a$a;->b:J

    const/4 v9, 0x6

    cmp-long p1, v3, v5

    const/4 v9, 0x4

    if-eqz p1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v9, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/interactors/certificates/a$a;->a:J

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-wide v1, v3, Lcom/getmimo/interactors/certificates/a$a;->b:J

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "DownloadDialog(trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/interactors/certificates/a$a;->a:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", trackVersion="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/interactors/certificates/a$a;->b:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
