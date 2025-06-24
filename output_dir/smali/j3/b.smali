.class public Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li3/m;

.field private final c:Li3/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li3/m;Li3/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lj3/b;->b:Li3/m;

    iput-object p3, p0, Lj3/b;->c:Li3/f;

    iput-boolean p4, p0, Lj3/b;->d:Z

    iput-boolean p5, p0, Lj3/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Ld3/c;
    .locals 1

    new-instance v0, Ld3/f;

    invoke-direct {v0, p1, p2, p0}, Ld3/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lj3/b;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Li3/m;
    .locals 1

    iget-object v0, p0, Lj3/b;->b:Li3/m;

    return-object v0
.end method

.method public d()Li3/f;
    .locals 1

    iget-object v0, p0, Lj3/b;->c:Li3/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lj3/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lj3/b;->d:Z

    return v0
.end method
