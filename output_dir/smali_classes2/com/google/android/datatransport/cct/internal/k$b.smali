.class final Lcom/google/android/datatransport/cct/internal/k$b;
.super Lcom/google/android/datatransport/cct/internal/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Lcom/google/android/datatransport/cct/internal/QosTier;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/r$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/internal/r;
    .locals 15

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/k$b;->a:Ljava/lang/Long;

    const/4 v14, 0x5

    const-string v13, ""

    move-object v1, v13

    if-nez v0, :cond_0

    const/4 v14, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " requestTimeMs"

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    :cond_0
    const/4 v14, 0x4

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/k$b;->b:Ljava/lang/Long;

    const/4 v14, 0x6

    if-nez v0, :cond_1

    const/4 v14, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " requestUptimeMs"

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    :cond_1
    const/4 v14, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_2

    const/4 v14, 0x7

    new-instance v0, Lcom/google/android/datatransport/cct/internal/k;

    const/4 v14, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k$b;->a:Ljava/lang/Long;

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k$b;->b:Ljava/lang/Long;

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/k$b;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v14, 0x6

    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/k$b;->d:Ljava/lang/Integer;

    const/4 v14, 0x3

    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/k$b;->e:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/k$b;->f:Ljava/util/List;

    const/4 v14, 0x3

    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/k$b;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v14, 0x4

    const/4 v13, 0x0

    move v12, v13

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/internal/k;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lcom/google/android/datatransport/cct/internal/k$a;)V

    const/4 v14, 0x3

    return-object v0

    :cond_2
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    const-string v13, "Missing required properties:"

    move-object v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    throw v0

    const/4 v14, 0x7
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/r$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/k$b;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v2, 0x2

    return-object v0
.end method

.method public c(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/r$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/k$b;->f:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/r$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/k$b;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    return-object v0
.end method

.method e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/r$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/k$b;->e:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public f(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/r$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/k$b;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v2, 0x6

    return-object v0
.end method

.method public g(J)Lcom/google/android/datatransport/cct/internal/r$a;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/k$b;->a:Ljava/lang/Long;

    const/4 v2, 0x6

    return-object v0
.end method

.method public h(J)Lcom/google/android/datatransport/cct/internal/r$a;
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/k$b;->b:Ljava/lang/Long;

    const/4 v3, 0x7

    return-object v0
.end method
