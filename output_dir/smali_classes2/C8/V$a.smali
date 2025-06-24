.class final LC8/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/V;->m(Landroidx/compose/ui/b;LA8/h;LZf/l;LZf/a;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LC8/V$a;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 7

    move-object v3, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    const/4 v5, -0x1

    move v0, v5

    const-string v6, "com.getmimo.ui.path.map.PathToolbar.<anonymous>.<anonymous>.<anonymous> (PathToolbar.kt:69)"

    move-object v1, v6

    const v2, 0x2d4e7570

    const/4 v5, 0x1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x3

    iget p2, v3, LC8/V$a;->a:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p2, p1, v0}, LC8/V;->G(ILandroidx/compose/runtime/b;I)V

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x2

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, LC8/V$a;->a(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object p1
.end method
