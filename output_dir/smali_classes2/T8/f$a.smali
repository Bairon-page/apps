.class final LT8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/f;->b(LZf/l;Lrh/a;Lfd/a;ZZZLZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/a;


# direct methods
.method constructor <init>(LZf/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LT8/f$a;->a:LZf/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lt/c;Landroidx/compose/runtime/b;I)V
    .locals 6

    move-object v2, p0

    const-string v4, "$this$AnimatedVisibility"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const/4 v4, -0x1

    move p1, v4

    const-string v5, "com.getmimo.ui.projects.components.CodeEditor.<anonymous>.<anonymous> (CodeEditor.kt:39)"

    move-object v0, v5

    const v1, 0x30ecaea6

    const/4 v5, 0x7

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x2

    iget-object p1, v2, LT8/f$a;->a:LZf/a;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move p3, v4

    invoke-static {p1, p2, p3}, LC7/c;->c(LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lt/c;

    const/4 v2, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, LT8/f$a;->a(Lt/c;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
