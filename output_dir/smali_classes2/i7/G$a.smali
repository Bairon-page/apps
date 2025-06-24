.class final Li7/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/G;->d(Ljava/lang/String;Landroidx/compose/ui/b;LZf/a;LZf/a;Li7/H;LZf/q;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/a;

.field final synthetic b:Li7/H;


# direct methods
.method constructor <init>(LZf/a;Li7/H;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Li7/G$a;->a:LZf/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Li7/G$a;->b:Li7/H;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x2

    move v1, v11

    if-ne v0, v1, :cond_1

    const/4 v12, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v12, 0x6

    const/4 v11, -0x1

    move v0, v11

    const-string v11, "com.getmimo.ui.compose.components.Navbar.<anonymous>.<anonymous> (Navbar.kt:68)"

    move-object v1, v11

    const v2, 0x4a0b561e    # 2282887.5f

    const/4 v12, 0x2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x7

    iget-object v3, p0, Li7/G$a;->a:LZf/a;

    const/4 v12, 0x5

    new-instance p2, Li7/G$a$a;

    const/4 v12, 0x5

    iget-object v0, p0, Li7/G$a;->b:Li7/H;

    const/4 v12, 0x3

    invoke-direct {p2, v0}, Li7/G$a$a;-><init>(Li7/H;)V

    const/4 v12, 0x5

    const/16 v11, 0x36

    move v0, v11

    const v1, 0x5fdda3ba

    const/4 v12, 0x7

    const/4 v11, 0x1

    move v2, v11

    invoke-static {v1, v2, p2, p1, v0}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v11

    move-object v7, v11

    const/16 v11, 0x6000

    move v9, v11

    const/16 v11, 0xe

    move v10, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconButtonKt;->a(LZf/a;Landroidx/compose/ui/b;ZLz/k;LZf/p;Landroidx/compose/runtime/b;II)V

    const/4 v12, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_3

    const/4 v12, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v12, 0x4

    :cond_3
    const/4 v12, 0x5

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Li7/G$a;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
