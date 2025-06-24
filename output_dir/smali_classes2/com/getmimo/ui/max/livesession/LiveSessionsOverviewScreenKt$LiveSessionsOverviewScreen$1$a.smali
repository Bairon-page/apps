.class final Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->b(LZf/a;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/a;


# direct methods
.method constructor <init>(LZf/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$a;->a:LZf/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v11, "$this$Navbar"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    and-int/lit8 p1, p3, 0x11

    const/4 v11, 0x6

    const/16 v11, 0x10

    move v0, v11

    if-ne p1, v0, :cond_1

    const/4 v11, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_2

    const/4 v11, 0x7

    const/4 v11, -0x1

    move p1, v11

    const-string v11, "com.getmimo.ui.max.livesession.LiveSessionsOverviewScreen.<anonymous>.<anonymous>.<anonymous> (LiveSessionsOverviewScreen.kt:93)"

    move-object v0, v11

    const v1, 0x32754b5

    const/4 v11, 0x5

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x3

    iget-object v2, p0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$a;->a:LZf/a;

    const/4 v11, 0x5

    sget-object p1, Lk8/a;->a:Lk8/a;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lk8/a;->b()LZf/p;

    move-result-object v11

    move-object v7, v11

    const/high16 v11, 0x30000

    move v9, v11

    const/16 v11, 0x1e

    move v10, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    move-object v8, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/IconButtonKt;->a(LZf/a;Landroidx/compose/ui/b;ZLS/g;Lz/k;LZf/p;Landroidx/compose/runtime/b;II)V

    const/4 v11, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_3

    const/4 v11, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x5

    :cond_3
    const/4 v11, 0x7

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v2, 0x3

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$a;->a(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
