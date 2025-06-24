.class final LB9/a$b;
.super LB9/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LB9/e$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method a()LB9/e;
    .locals 13

    iget-object v0, p0, LB9/a$b;->a:Ljava/lang/Long;

    const/4 v12, 0x1

    const-string v11, ""

    move-object v1, v11

    if-nez v0, :cond_0

    const/4 v12, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " maxStorageSizeInBytes"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    :cond_0
    const/4 v12, 0x5

    iget-object v0, p0, LB9/a$b;->b:Ljava/lang/Integer;

    const/4 v12, 0x4

    if-nez v0, :cond_1

    const/4 v12, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " loadBatchSize"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    :cond_1
    const/4 v12, 0x4

    iget-object v0, p0, LB9/a$b;->c:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-nez v0, :cond_2

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " criticalSectionEnterTimeoutMs"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    :cond_2
    const/4 v12, 0x2

    iget-object v0, p0, LB9/a$b;->d:Ljava/lang/Long;

    const/4 v12, 0x4

    if-nez v0, :cond_3

    const/4 v12, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " eventCleanUpAge"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    :cond_3
    const/4 v12, 0x4

    iget-object v0, p0, LB9/a$b;->e:Ljava/lang/Integer;

    const/4 v12, 0x6

    if-nez v0, :cond_4

    const/4 v12, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " maxBlobByteSizePerRow"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    :cond_4
    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_5

    const/4 v12, 0x7

    new-instance v0, LB9/a;

    const/4 v12, 0x3

    iget-object v1, p0, LB9/a$b;->a:Ljava/lang/Long;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, LB9/a$b;->b:Ljava/lang/Integer;

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v5, v11

    iget-object v1, p0, LB9/a$b;->c:Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v6, v11

    iget-object v1, p0, LB9/a$b;->d:Ljava/lang/Long;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, LB9/a$b;->e:Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LB9/a;-><init>(JIIJILB9/a$a;)V

    const/4 v12, 0x1

    return-object v0

    :cond_5
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v11, "Missing required properties:"

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v0

    const/4 v12, 0x2
.end method

.method b(I)LB9/e$a;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LB9/a$b;->c:Ljava/lang/Integer;

    const/4 v2, 0x6

    return-object v0
.end method

.method c(J)LB9/e$a;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LB9/a$b;->d:Ljava/lang/Long;

    const/4 v2, 0x3

    return-object v0
.end method

.method d(I)LB9/e$a;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, LB9/a$b;->b:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object v0
.end method

.method e(I)LB9/e$a;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LB9/a$b;->e:Ljava/lang/Integer;

    const/4 v2, 0x2

    return-object v0
.end method

.method f(J)LB9/e$a;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LB9/a$b;->a:Ljava/lang/Long;

    const/4 v2, 0x4

    return-object v0
.end method
