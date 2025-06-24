.class public Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/q;


# instance fields
.field private final c:Landroidx/lifecycle/z;

.field private final d:Landroidx/work/impl/utils/futures/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/q;->c:Landroidx/lifecycle/z;

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/q;->d:Landroidx/work/impl/utils/futures/a;

    sget-object v0, Landroidx/work/q;->b:Landroidx/work/q$b$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/q;->a(Landroidx/work/q$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/q$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/q;->c:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/q$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/q;->d:Landroidx/work/impl/utils/futures/a;

    check-cast p1, Landroidx/work/q$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/work/q$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/q$b$a;

    iget-object v0, p0, Landroidx/work/impl/q;->d:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {p1}, Landroidx/work/q$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
