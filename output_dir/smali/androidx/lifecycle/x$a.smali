.class Landroidx/lifecycle/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/v;

.field final b:Landroidx/lifecycle/A;

.field c:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/x$a;->c:I

    iput-object p1, p0, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/v;

    iput-object p2, p0, Landroidx/lifecycle/x$a;->b:Landroidx/lifecycle/A;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/x$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/v;

    invoke-virtual {v1}, Landroidx/lifecycle/v;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/v;

    invoke-virtual {v0}, Landroidx/lifecycle/v;->g()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/x$a;->c:I

    iget-object v0, p0, Landroidx/lifecycle/x$a;->b:Landroidx/lifecycle/A;

    invoke-interface {v0, p1}, Landroidx/lifecycle/A;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/v;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->k(Landroidx/lifecycle/A;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/v;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->o(Landroidx/lifecycle/A;)V

    return-void
.end method
