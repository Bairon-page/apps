.class final Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu2/c;

.field final synthetic b:Lx2/u;


# direct methods
.method constructor <init>(Lu2/c;Lx2/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->a:Lu2/c;

    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->b:Lx2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/work/impl/constraints/a;LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->a:Lu2/c;

    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->b:Lx2/u;

    invoke-interface {p2, v0, p1}, Lu2/c;->d(Lx2/u;Landroidx/work/impl/constraints/a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/impl/constraints/a;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->c(Landroidx/work/impl/constraints/a;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
