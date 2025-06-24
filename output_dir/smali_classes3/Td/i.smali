.class public final LTd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev/olshevski/navigation/reimagined/NavTransitionScope;


# instance fields
.field private final a:Landroidx/compose/animation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/b;)V
    .locals 1

    const-string v0, "animatedContentTransitionScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd/i;->a:Landroidx/compose/animation/b;

    return-void
.end method


# virtual methods
.method public a(ILu/D;LZf/l;)Landroidx/compose/animation/f;
    .locals 1

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetOffset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTd/i;->a:Landroidx/compose/animation/b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/b;->a(ILu/D;LZf/l;)Landroidx/compose/animation/f;

    move-result-object p1

    return-object p1
.end method

.method public b(ILu/D;LZf/l;)Landroidx/compose/animation/d;
    .locals 1

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOffset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTd/i;->a:Landroidx/compose/animation/b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/b;->b(ILu/D;LZf/l;)Landroidx/compose/animation/d;

    move-result-object p1

    return-object p1
.end method
