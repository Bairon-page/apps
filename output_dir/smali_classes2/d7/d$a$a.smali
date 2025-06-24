.class final Ld7/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/d$a;->a(LA/y;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld7/i;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ld7/i;J)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ld7/d$a$a;->a:Ld7/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Ld7/d$a$a;->b:J

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(LA/b;Landroidx/compose/runtime/b;I)V
    .locals 10

    const-string v8, "$this$MimoProgressSwitcher"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    and-int/lit8 p1, p3, 0x11

    const/4 v9, 0x6

    const/16 v8, 0x10

    move v0, v8

    if-ne p1, v0, :cond_1

    const/4 v9, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_2

    const/4 v9, 0x7

    const/4 v8, -0x1

    move p1, v8

    const-string v8, "com.getmimo.ui.common.runbutton.RunButton.<anonymous>.<anonymous> (AnimatedRunButton.kt:116)"

    move-object v0, v8

    const v1, -0x15a28c4a

    const/4 v9, 0x4

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x5

    iget-object p1, p0, Ld7/d$a$a;->a:Ld7/i;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ld7/i;->a()Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;->c()I

    move-result v8

    move p1, v8

    const/4 v8, 0x0

    move p3, v8

    invoke-static {p1, p2, p3}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    move-object v0, v8

    iget-wide v3, p0, Ld7/d$a$a;->b:J

    const/4 v9, 0x5

    const/16 v8, 0x30

    move v6, v8

    const/4 v8, 0x4

    move v7, v8

    const-string v8, "Run"

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    const/4 v9, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v9, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x5

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/b;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Ld7/d$a$a;->a(LA/b;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
