.class public final Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/constraints/controllers/ConstraintController;

.field final synthetic b:Lqh/f;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Lqh/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;->a:Landroidx/work/impl/constraints/controllers/ConstraintController;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;->b:Lqh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;->a:Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/work/impl/constraints/a$b;

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;->a:Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->b()I

    move-result v0

    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/a$b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/work/impl/constraints/a$a;->a:Landroidx/work/impl/constraints/a$a;

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;->b:Lqh/f;

    invoke-interface {v0}, Lqh/f;->w()Lkotlinx/coroutines/channels/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
