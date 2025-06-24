.class final Lcom/getmimo/ui/practice/list/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/f;->k(LZf/l;ILF8/F;LF8/F;LZf/a;LZf/a;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LF8/F;

.field final synthetic b:LZf/l;


# direct methods
.method constructor <init>(LF8/F;LZf/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/f$b;->a:LF8/F;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/f$b;->b:LZf/l;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(LB/b;Landroidx/compose/runtime/b;I)V
    .locals 8

    const-string v6, "$this$item"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    and-int/lit8 p1, p3, 0x11

    const/4 v7, 0x2

    const/16 v6, 0x10

    move v0, v6

    if-ne p1, v0, :cond_1

    const/4 v7, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    const/4 v6, -0x1

    move p1, v6

    const-string v6, "com.getmimo.ui.practice.list.FilterScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FilterScreen.kt:73)"

    move-object v0, v6

    const v1, -0x2e3477a4

    const/4 v7, 0x7

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x5

    const p1, 0x7f13043f

    const/4 v7, 0x4

    const/4 v6, 0x6

    move p3, v6

    invoke-static {p1, p2, p3}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance p1, Lcom/getmimo/ui/practice/list/f$b$a;

    const/4 v7, 0x6

    iget-object p3, p0, Lcom/getmimo/ui/practice/list/f$b;->a:LF8/F;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/getmimo/ui/practice/list/f$b;->b:LZf/l;

    const/4 v7, 0x3

    invoke-direct {p1, p3, v1}, Lcom/getmimo/ui/practice/list/f$b$a;-><init>(LF8/F;LZf/l;)V

    const/4 v7, 0x2

    const/16 v6, 0x36

    move p3, v6

    const v1, -0x6ce38e54

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v1, v2, p1, p2, p3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v6

    move-object v2, v6

    const/16 v6, 0x180

    move v4, v6

    const/4 v6, 0x2

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/practice/list/f;->z(Ljava/lang/String;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v7, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x6

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v2, 0x5

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/list/f$b;->a(LB/b;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
