.class public Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li3/m;

.field private final c:Li3/m;

.field private final d:Li3/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li3/m;Li3/m;Li3/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lj3/f;->b:Li3/m;

    iput-object p3, p0, Lj3/f;->c:Li3/m;

    iput-object p4, p0, Lj3/f;->d:Li3/b;

    iput-boolean p5, p0, Lj3/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Ld3/c;
    .locals 1

    new-instance v0, Ld3/o;

    invoke-direct {v0, p1, p2, p0}, Ld3/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lj3/f;)V

    return-object v0
.end method

.method public b()Li3/b;
    .locals 1

    iget-object v0, p0, Lj3/f;->d:Li3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Li3/m;
    .locals 1

    iget-object v0, p0, Lj3/f;->b:Li3/m;

    return-object v0
.end method

.method public e()Li3/m;
    .locals 1

    iget-object v0, p0, Lj3/f;->c:Li3/m;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lj3/f;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj3/f;->b:Li3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj3/f;->c:Li3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
