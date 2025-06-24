.class final Li7/G$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/G$a;->a(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li7/H;


# direct methods
.method constructor <init>(Li7/H;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Li7/G$a$a;->a:Li7/H;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v10, 0x1

    const/4 v8, 0x2

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v11, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v11, 0x2

    const/4 v8, -0x1

    move v0, v8

    const-string v8, "com.getmimo.ui.compose.components.Navbar.<anonymous>.<anonymous>.<anonymous> (Navbar.kt:71)"

    move-object v1, v8

    const v2, 0x5fdda3ba

    const/4 v10, 0x3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x2

    :cond_2
    const/4 v10, 0x1

    sget-object p2, LN/a;->a:LN/a;

    const/4 v11, 0x3

    invoke-static {p2}, LO/a;->a(LN/a;)Lv0/c;

    move-result-object v8

    move-object v0, v8

    iget-object p2, p0, Li7/G$a$a;->a:Li7/H;

    const/4 v10, 0x1

    invoke-virtual {p2}, Li7/H;->e()J

    move-result-wide v3

    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v10, 0x3

    sget-object v1, Lf7/n;->a:Lf7/n;

    const/4 v10, 0x3

    const/4 v8, 0x6

    move v2, v8

    invoke-virtual {v1, p1, v2}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lf7/l;->b()Lf7/l$a;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lf7/l$a;->b()F

    move-result v8

    move v1, v8

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v8

    move-object v2, v8

    const/16 v8, 0x30

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-string v8, "home"

    move-object v1, v8

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->b(Lv0/c;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v10, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x7

    :cond_3
    const/4 v11, 0x6

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Li7/G$a$a;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
