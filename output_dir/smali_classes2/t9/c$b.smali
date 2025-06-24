.class final Lt9/c$b;
.super Lt9/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lt9/p;

.field private b:Ljava/lang/String;

.field private c:Lr9/d;

.field private d:Lr9/g;

.field private e:Lr9/c;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lt9/o$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lt9/o;
    .locals 12

    iget-object v0, p0, Lt9/c$b;->a:Lt9/p;

    const/4 v11, 0x7

    const-string v9, ""

    move-object v1, v9

    if-nez v0, :cond_0

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " transportContext"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    :cond_0
    const/4 v11, 0x7

    iget-object v0, p0, Lt9/c$b;->b:Ljava/lang/String;

    const/4 v11, 0x2

    if-nez v0, :cond_1

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " transportName"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    :cond_1
    const/4 v10, 0x4

    iget-object v0, p0, Lt9/c$b;->c:Lr9/d;

    const/4 v10, 0x2

    if-nez v0, :cond_2

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " event"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    :cond_2
    const/4 v11, 0x7

    iget-object v0, p0, Lt9/c$b;->d:Lr9/g;

    const/4 v11, 0x3

    if-nez v0, :cond_3

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " transformer"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    :cond_3
    const/4 v11, 0x1

    iget-object v0, p0, Lt9/c$b;->e:Lr9/c;

    const/4 v11, 0x7

    if-nez v0, :cond_4

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " encoding"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    new-instance v0, Lt9/c;

    const/4 v11, 0x3

    iget-object v3, p0, Lt9/c$b;->a:Lt9/p;

    const/4 v10, 0x4

    iget-object v4, p0, Lt9/c$b;->b:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v5, p0, Lt9/c$b;->c:Lr9/d;

    const/4 v11, 0x2

    iget-object v6, p0, Lt9/c$b;->d:Lr9/g;

    const/4 v10, 0x1

    iget-object v7, p0, Lt9/c$b;->e:Lr9/c;

    const/4 v11, 0x5

    const/4 v9, 0x0

    move v8, v9

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lt9/c;-><init>(Lt9/p;Ljava/lang/String;Lr9/d;Lr9/g;Lr9/c;Lt9/c$a;)V

    const/4 v10, 0x1

    return-object v0

    :cond_5
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v9, "Missing required properties:"

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0

    const/4 v11, 0x7
.end method

.method b(Lr9/c;)Lt9/o$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iput-object p1, v1, Lt9/c$b;->e:Lr9/c;

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v3, "Null encoding"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v3, 0x2
.end method

.method c(Lr9/d;)Lt9/o$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, Lt9/c$b;->c:Lr9/d;

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v3, "Null event"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x4
.end method

.method d(Lr9/g;)Lt9/o$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iput-object p1, v1, Lt9/c$b;->d:Lr9/g;

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v3, "Null transformer"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v4, 0x1
.end method

.method public e(Lt9/p;)Lt9/o$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    iput-object p1, v1, Lt9/c$b;->a:Lt9/p;

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v4, "Null transportContext"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x2
.end method

.method public f(Ljava/lang/String;)Lt9/o$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iput-object p1, v1, Lt9/c$b;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v3, "Null transportName"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x3
.end method
