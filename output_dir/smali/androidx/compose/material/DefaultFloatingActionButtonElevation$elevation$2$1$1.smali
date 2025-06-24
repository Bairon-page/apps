.class final Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Loh/y;

.field final synthetic c:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;


# direct methods
.method constructor <init>(Ljava/util/List;Loh/y;Landroidx/compose/material/FloatingActionButtonElevationAnimatable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->b:Loh/y;

    iput-object p3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->c:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lz/h;LRf/c;)Ljava/lang/Object;
    .locals 6

    instance-of p2, p1, Lz/f;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lz/g;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->a:Ljava/util/List;

    check-cast p1, Lz/g;

    invoke-virtual {p1}, Lz/g;->a()Lz/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lz/d;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lz/e;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->a:Ljava/util/List;

    check-cast p1, Lz/e;

    invoke-virtual {p1}, Lz/e;->a()Lz/d;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$b;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$c;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->a:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/a$c;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/a$c;->a()Landroidx/compose/foundation/interaction/a$b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$a;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->a:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/a$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/a$a;->a()Landroidx/compose/foundation/interaction/a$b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/h;

    iget-object v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->b:Loh/y;

    new-instance v3, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->c:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, v1}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lz/h;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;->c(Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
