.class public final Lse/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lse/b;


# direct methods
.method public constructor <init>(IIZZLse/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lse/b;->a:I

    iput p2, p0, Lse/b;->b:I

    iput-boolean p3, p0, Lse/b;->c:Z

    iput-boolean p4, p0, Lse/b;->d:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lse/b;->a()Lse/b;

    move-result-object p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lse/b;->e:Lse/b;

    return-void
.end method


# virtual methods
.method public final a()Lse/b;
    .locals 1

    iget-boolean v0, p0, Lse/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lse/b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lse/b;->e:Lse/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lse/b;->a()Lse/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lse/b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lse/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lse/b;->e:Lse/b;

    goto :goto_0

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
