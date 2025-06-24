.class final Lcom/getmimo/ui/compose/components/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/compose/components/d$b;->a(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/q;

.field final synthetic b:Lcom/getmimo/ui/compose/components/d$b$c;


# direct methods
.method constructor <init>(LZf/q;Lcom/getmimo/ui/compose/components/d$b$c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/compose/components/d$b$a;->a:LZf/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/compose/components/d$b$a;->b:Lcom/getmimo/ui/compose/components/d$b$c;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 6

    move-object v3, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    const/4 v5, -0x1

    move v0, v5

    const-string v5, "com.getmimo.ui.compose.components.ScrollableTabRowImpl.<anonymous>.<anonymous> (MimoTabRow.kt:736)"

    move-object v1, v5

    const v2, -0x75914da0

    const/4 v5, 0x6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x4

    iget-object p2, v3, Lcom/getmimo/ui/compose/components/d$b$a;->a:LZf/q;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/ui/compose/components/d$b$a;->b:Lcom/getmimo/ui/compose/components/d$b$c;

    const/4 v5, 0x6

    const/4 v5, 0x6

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, p1, v1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x5

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/compose/components/d$b$a;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
