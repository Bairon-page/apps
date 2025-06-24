.class public Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/c;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Li3/c;

.field private final d:Li3/d;

.field private final e:Li3/f;

.field private final f:Li3/f;

.field private final g:Ljava/lang/String;

.field private final h:Li3/b;

.field private final i:Li3/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Li3/c;Li3/d;Li3/f;Li3/f;Li3/b;Li3/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj3/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lj3/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lj3/e;->c:Li3/c;

    iput-object p5, p0, Lj3/e;->d:Li3/d;

    iput-object p6, p0, Lj3/e;->e:Li3/f;

    iput-object p7, p0, Lj3/e;->f:Li3/f;

    iput-object p1, p0, Lj3/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lj3/e;->h:Li3/b;

    iput-object p9, p0, Lj3/e;->i:Li3/b;

    iput-boolean p10, p0, Lj3/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Ld3/c;
    .locals 1

    new-instance v0, Ld3/h;

    invoke-direct {v0, p1, p2, p0}, Ld3/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lj3/e;)V

    return-object v0
.end method

.method public b()Li3/f;
    .locals 1

    iget-object v0, p0, Lj3/e;->f:Li3/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lj3/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Li3/c;
    .locals 1

    iget-object v0, p0, Lj3/e;->c:Li3/c;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    iget-object v0, p0, Lj3/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Li3/d;
    .locals 1

    iget-object v0, p0, Lj3/e;->d:Li3/d;

    return-object v0
.end method

.method public h()Li3/f;
    .locals 1

    iget-object v0, p0, Lj3/e;->e:Li3/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lj3/e;->j:Z

    return v0
.end method
