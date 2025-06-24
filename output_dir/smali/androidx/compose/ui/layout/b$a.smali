.class public final Landroidx/compose/ui/layout/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/b;->R0(IILjava/util/Map;LZf/l;LZf/l;)LF0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;

.field private final d:LZf/l;

.field final synthetic e:LZf/l;

.field final synthetic f:Landroidx/compose/ui/layout/b;


# direct methods
.method constructor <init>(IILjava/util/Map;LZf/l;LZf/l;Landroidx/compose/ui/layout/b;)V
    .locals 0

    iput-object p5, p0, Landroidx/compose/ui/layout/b$a;->e:LZf/l;

    iput-object p6, p0, Landroidx/compose/ui/layout/b$a;->f:Landroidx/compose/ui/layout/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/b$a;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/b$a;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/b$a;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/b$a;->d:LZf/l;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/b$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/b$a;->a:I

    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/b$a;->e:LZf/l;

    iget-object v1, p0, Landroidx/compose/ui/layout/b$a;->f:Landroidx/compose/ui/layout/b;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/b;->c()Landroidx/compose/ui/node/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->E1()Landroidx/compose/ui/layout/q$a;

    move-result-object v1

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/b$a;->d:LZf/l;

    return-object v0
.end method
