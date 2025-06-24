.class final Lt9/d$b;
.super Lt9/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Lcom/google/android/datatransport/Priority;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lt9/p$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lt9/p;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lt9/d$b;->a:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v8, ""

    move-object v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " backendName"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :cond_0
    const/4 v8, 0x1

    iget-object v0, v5, Lt9/d$b;->c:Lcom/google/android/datatransport/Priority;

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " priority"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    new-instance v0, Lt9/d;

    const/4 v8, 0x1

    iget-object v1, v5, Lt9/d$b;->a:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v2, v5, Lt9/d$b;->b:[B

    const/4 v8, 0x4

    iget-object v3, v5, Lt9/d$b;->c:Lcom/google/android/datatransport/Priority;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lt9/d;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;Lt9/d$a;)V

    const/4 v7, 0x7

    return-object v0

    :cond_2
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v8, "Missing required properties:"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    const/4 v8, 0x5
.end method

.method public b(Ljava/lang/String;)Lt9/p$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iput-object p1, v1, Lt9/d$b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    const-string v3, "Null backendName"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v4, 0x4
.end method

.method public c([B)Lt9/p$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lt9/d$b;->b:[B

    const/4 v2, 0x1

    return-object v0
.end method

.method public d(Lcom/google/android/datatransport/Priority;)Lt9/p$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iput-object p1, v1, Lt9/d$b;->c:Lcom/google/android/datatransport/Priority;

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v3, "Null priority"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x2
.end method
