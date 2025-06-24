.class public Lj3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li3/b;

.field private final c:Li3/b;

.field private final d:Li3/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li3/b;Li3/b;Li3/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lj3/g;->b:Li3/b;

    iput-object p3, p0, Lj3/g;->c:Li3/b;

    iput-object p4, p0, Lj3/g;->d:Li3/l;

    iput-boolean p5, p0, Lj3/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Ld3/c;
    .locals 1

    new-instance v0, Ld3/p;

    invoke-direct {v0, p1, p2, p0}, Ld3/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lj3/g;)V

    return-object v0
.end method

.method public b()Li3/b;
    .locals 1

    iget-object v0, p0, Lj3/g;->b:Li3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Li3/b;
    .locals 1

    iget-object v0, p0, Lj3/g;->c:Li3/b;

    return-object v0
.end method

.method public e()Li3/l;
    .locals 1

    iget-object v0, p0, Lj3/g;->d:Li3/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lj3/g;->e:Z

    return v0
.end method
