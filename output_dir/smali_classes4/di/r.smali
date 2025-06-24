.class public abstract Ldi/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ldi/r;

.field private b:Ldi/r;

.field private c:Ldi/r;

.field private d:Ldi/r;

.field private e:Ldi/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldi/r;->a:Ldi/r;

    iput-object v0, p0, Ldi/r;->b:Ldi/r;

    iput-object v0, p0, Ldi/r;->c:Ldi/r;

    iput-object v0, p0, Ldi/r;->d:Ldi/r;

    iput-object v0, p0, Ldi/r;->e:Ldi/r;

    return-void
.end method


# virtual methods
.method public abstract a(Ldi/y;)V
.end method

.method public b(Ldi/r;)V
    .locals 1

    invoke-virtual {p1}, Ldi/r;->l()V

    invoke-virtual {p1, p0}, Ldi/r;->j(Ldi/r;)V

    iget-object v0, p0, Ldi/r;->c:Ldi/r;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ldi/r;->e:Ldi/r;

    iput-object v0, p1, Ldi/r;->d:Ldi/r;

    iput-object p1, p0, Ldi/r;->c:Ldi/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldi/r;->b:Ldi/r;

    iput-object p1, p0, Ldi/r;->c:Ldi/r;

    :goto_0
    return-void
.end method

.method public c()Ldi/r;
    .locals 1

    iget-object v0, p0, Ldi/r;->b:Ldi/r;

    return-object v0
.end method

.method public d()Ldi/r;
    .locals 1

    iget-object v0, p0, Ldi/r;->c:Ldi/r;

    return-object v0
.end method

.method public e()Ldi/r;
    .locals 1

    iget-object v0, p0, Ldi/r;->e:Ldi/r;

    return-object v0
.end method

.method public f()Ldi/r;
    .locals 1

    iget-object v0, p0, Ldi/r;->a:Ldi/r;

    return-object v0
.end method

.method public g()Ldi/r;
    .locals 1

    iget-object v0, p0, Ldi/r;->d:Ldi/r;

    return-object v0
.end method

.method public h(Ldi/r;)V
    .locals 2

    invoke-virtual {p1}, Ldi/r;->l()V

    iget-object v0, p0, Ldi/r;->e:Ldi/r;

    iput-object v0, p1, Ldi/r;->e:Ldi/r;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ldi/r;->d:Ldi/r;

    :cond_0
    iput-object p0, p1, Ldi/r;->d:Ldi/r;

    iput-object p1, p0, Ldi/r;->e:Ldi/r;

    iget-object v0, p0, Ldi/r;->a:Ldi/r;

    iput-object v0, p1, Ldi/r;->a:Ldi/r;

    iget-object v1, p1, Ldi/r;->e:Ldi/r;

    if-nez v1, :cond_1

    iput-object p1, v0, Ldi/r;->c:Ldi/r;

    :cond_1
    return-void
.end method

.method public i(Ldi/r;)V
    .locals 2

    invoke-virtual {p1}, Ldi/r;->l()V

    iget-object v0, p0, Ldi/r;->d:Ldi/r;

    iput-object v0, p1, Ldi/r;->d:Ldi/r;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ldi/r;->e:Ldi/r;

    :cond_0
    iput-object p0, p1, Ldi/r;->e:Ldi/r;

    iput-object p1, p0, Ldi/r;->d:Ldi/r;

    iget-object v0, p0, Ldi/r;->a:Ldi/r;

    iput-object v0, p1, Ldi/r;->a:Ldi/r;

    iget-object v1, p1, Ldi/r;->d:Ldi/r;

    if-nez v1, :cond_1

    iput-object p1, v0, Ldi/r;->b:Ldi/r;

    :cond_1
    return-void
.end method

.method protected j(Ldi/r;)V
    .locals 0

    iput-object p1, p0, Ldi/r;->a:Ldi/r;

    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Ldi/r;->d:Ldi/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldi/r;->e:Ldi/r;

    iput-object v1, v0, Ldi/r;->e:Ldi/r;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldi/r;->a:Ldi/r;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ldi/r;->e:Ldi/r;

    iput-object v2, v1, Ldi/r;->b:Ldi/r;

    :cond_1
    :goto_0
    iget-object v1, p0, Ldi/r;->e:Ldi/r;

    if-eqz v1, :cond_2

    iput-object v0, v1, Ldi/r;->d:Ldi/r;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ldi/r;->a:Ldi/r;

    if-eqz v1, :cond_3

    iput-object v0, v1, Ldi/r;->c:Ldi/r;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldi/r;->a:Ldi/r;

    iput-object v0, p0, Ldi/r;->e:Ldi/r;

    iput-object v0, p0, Ldi/r;->d:Ldi/r;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldi/r;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
