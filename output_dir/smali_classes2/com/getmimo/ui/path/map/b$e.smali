.class final Lcom/getmimo/ui/path/map/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/b;->F(Ljava/util/List;I)LZf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA8/m;


# direct methods
.method constructor <init>(LA8/m;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/b$e;->a:LA8/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)J
    .locals 6

    move-object v3, p0

    const v0, -0x2b083512

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.path.map.nextPathColor.<anonymous>.<anonymous> (Path.kt:86)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x5

    iget-object p2, v3, Lcom/getmimo/ui/path/map/b$e;->a:LA8/m;

    const/4 v5, 0x6

    instance-of p2, p2, LA8/m$b;

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    const p2, 0x58433e6

    const/4 v5, 0x5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x2

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x2

    sget v0, Lf7/n;->c:I

    const/4 v5, 0x3

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->p()Lcom/getmimo/ui/compose/b$n;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$n;->a()J

    move-result-wide v0

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const p2, 0x5843905

    const/4 v5, 0x7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x5

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x2

    sget v0, Lf7/n;->c:I

    const/4 v5, 0x4

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->p()Lcom/getmimo/ui/compose/b$n;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$n;->d()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x7

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/b$e;->a(Landroidx/compose/runtime/b;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
