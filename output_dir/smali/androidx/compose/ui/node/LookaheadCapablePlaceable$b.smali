.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadCapablePlaceable;->R0(IILjava/util/Map;LZf/l;LZf/l;)LF0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:LZf/l;

.field final synthetic e:LZf/l;

.field final synthetic f:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method constructor <init>(IILjava/util/Map;LZf/l;LZf/l;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->a:I

    iput p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:I

    iput-object p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:LZf/l;

    iput-object p5, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->e:LZf/l;

    iput-object p6, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->f:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->a:I

    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->e:LZf/l;

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->f:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->E1()Landroidx/compose/ui/layout/q$a;

    move-result-object v1

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:LZf/l;

    return-object v0
.end method
