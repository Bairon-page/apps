.class final Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DefaultButtonElevation;->a(ZLz/i;Landroidx/compose/runtime/b;I)LW/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.material.DefaultButtonElevation$elevation$2$1"
    f = "Button.kt"
    l = {
        0x22c,
        0x234
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/animation/core/Animatable;

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/material/DefaultButtonElevation;

.field final synthetic f:Lz/h;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/DefaultButtonElevation;Lz/h;LRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->b:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->c:F

    iput-boolean p3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->d:Z

    iput-object p4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->e:Landroidx/compose/material/DefaultButtonElevation;

    iput-object p5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->f:Lz/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    new-instance p1, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->b:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->c:F

    iget-boolean v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->d:Z

    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->e:Landroidx/compose/material/DefaultButtonElevation;

    iget-object v5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->f:Lz/h;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/DefaultButtonElevation;Lz/h;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->b:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/h;

    invoke-virtual {p1}, La1/h;->q()F

    move-result p1

    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->c:F

    invoke-static {p1, v1}, La1/h;->m(FF)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->d:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->b:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->c:F

    invoke-static {v1}, La1/h;->d(F)La1/h;

    move-result-object v1

    iput v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->a:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_3
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->b:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/h;

    invoke-virtual {p1}, La1/h;->q()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->e:Landroidx/compose/material/DefaultButtonElevation;

    invoke-static {v1}, Landroidx/compose/material/DefaultButtonElevation;->d(Landroidx/compose/material/DefaultButtonElevation;)F

    move-result v1

    invoke-static {p1, v1}, La1/h;->m(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-instance p1, Landroidx/compose/foundation/interaction/a$b;

    sget-object v1, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v1}, Lo0/g$a;->c()J

    move-result-wide v4

    invoke-direct {p1, v4, v5, v3}, Landroidx/compose/foundation/interaction/a$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->e:Landroidx/compose/material/DefaultButtonElevation;

    invoke-static {v1}, Landroidx/compose/material/DefaultButtonElevation;->c(Landroidx/compose/material/DefaultButtonElevation;)F

    move-result v1

    invoke-static {p1, v1}, La1/h;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, Lz/f;

    invoke-direct {v3}, Lz/f;-><init>()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->e:Landroidx/compose/material/DefaultButtonElevation;

    invoke-static {v1}, Landroidx/compose/material/DefaultButtonElevation;->b(Landroidx/compose/material/DefaultButtonElevation;)F

    move-result v1

    invoke-static {p1, v1}, La1/h;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v3, Lz/d;

    invoke-direct {v3}, Lz/d;-><init>()V

    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->b:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->c:F

    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->f:Lz/h;

    iput v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->a:I

    invoke-static {p1, v1, v3, v4, p0}, LM/m;->d(Landroidx/compose/animation/core/Animatable;FLz/h;Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
