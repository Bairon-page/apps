.class abstract Landroidx/lifecycle/v$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/A;

.field b:Z

.field c:I

.field final synthetic d:Landroidx/lifecycle/v;


# direct methods
.method constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/v$d;->d:Landroidx/lifecycle/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/v$d;->c:I

    iput-object p2, p0, Landroidx/lifecycle/v$d;->a:Landroidx/lifecycle/A;

    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/v$d;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/v$d;->b:Z

    iget-object v0, p0, Landroidx/lifecycle/v$d;->d:Landroidx/lifecycle/v;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->c(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/v$d;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/v$d;->d:Landroidx/lifecycle/v;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/v$d;)V

    :cond_2
    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method

.method d(Landroidx/lifecycle/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract e()Z
.end method
