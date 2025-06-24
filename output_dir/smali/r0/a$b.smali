.class public final Lr0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lr0/h;

.field private b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field final synthetic c:Lr0/a;


# direct methods
.method constructor <init>(Lr0/a;)V
    .locals 0

    iput-object p1, p0, Lr0/a$b;->c:Lr0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lr0/b;->a(Lr0/d;)Lr0/h;

    move-result-object p1

    iput-object p1, p0, Lr0/a$b;->a:Lr0/h;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    iget-object v0, p0, Lr0/a$b;->c:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->H()Lr0/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public b()Lr0/h;
    .locals 1

    iget-object v0, p0, Lr0/a$b;->a:Lr0/h;

    return-object v0
.end method

.method public c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    iput-object p1, p0, Lr0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public d(La1/d;)V
    .locals 1

    iget-object v0, p0, Lr0/a$b;->c:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->H()Lr0/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr0/a$a;->j(La1/d;)V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lr0/a$b;->c:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->H()Lr0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lr0/a$a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lp0/k0;
    .locals 1

    iget-object v0, p0, Lr0/a$b;->c:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->H()Lr0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lr0/a$a;->e()Lp0/k0;

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lr0/a$b;->c:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->H()Lr0/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr0/a$a;->l(J)V

    return-void
.end method

.method public getDensity()La1/d;
    .locals 1

    iget-object v0, p0, Lr0/a$b;->c:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->H()Lr0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lr0/a$a;->f()La1/d;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Lr0/a$b;->c:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->H()Lr0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lr0/a$a;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, Lr0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public i(Lp0/k0;)V
    .locals 1

    iget-object v0, p0, Lr0/a$b;->c:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->H()Lr0/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr0/a$a;->i(Lp0/k0;)V

    return-void
.end method
