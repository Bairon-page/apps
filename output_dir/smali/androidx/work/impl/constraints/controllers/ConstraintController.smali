.class public abstract Landroidx/work/impl/constraints/controllers/ConstraintController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw2/h;


# direct methods
.method public constructor <init>(Lw2/h;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Lw2/h;

    return-void
.end method

.method public static final synthetic a(Landroidx/work/impl/constraints/controllers/ConstraintController;)Lw2/h;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Lw2/h;

    return-object p0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Lx2/u;)Z
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method

.method public final e(Lx2/u;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->c(Lx2/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Lw2/h;

    invoke-virtual {p1}, Lw2/h;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lrh/a;
    .locals 2

    new-instance v0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/ConstraintController;LRf/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->e(LZf/p;)Lrh/a;

    move-result-object v0

    return-object v0
.end method
