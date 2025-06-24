.class final Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "LNf/u;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/constraints/controllers/ConstraintController;

.field final synthetic b:Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->a:Landroidx/work/impl/constraints/controllers/ConstraintController;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->b:Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->invoke()V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->a:Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-static {v0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->a(Landroidx/work/impl/constraints/controllers/ConstraintController;)Lw2/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->b:Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;

    invoke-virtual {v0, v1}, Lw2/h;->f(Lu2/a;)V

    return-void
.end method
