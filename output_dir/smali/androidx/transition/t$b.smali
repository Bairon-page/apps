.class Landroidx/transition/t$b;
.super Landroidx/transition/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/transition/t;


# direct methods
.method constructor <init>(Landroidx/transition/t;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/q;-><init>()V

    iput-object p1, p0, Landroidx/transition/t$b;->a:Landroidx/transition/t;

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/k;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/t$b;->a:Landroidx/transition/t;

    iget-boolean v0, p1, Landroidx/transition/t;->e0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/transition/k;->k0()V

    iget-object p1, p0, Landroidx/transition/t$b;->a:Landroidx/transition/t;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/t;->e0:Z

    :cond_0
    return-void
.end method

.method public e(Landroidx/transition/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/t$b;->a:Landroidx/transition/t;

    iget v1, v0, Landroidx/transition/t;->d0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/t;->d0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/t;->e0:Z

    invoke-virtual {v0}, Landroidx/transition/k;->r()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/k;->Z(Landroidx/transition/k$f;)Landroidx/transition/k;

    return-void
.end method
