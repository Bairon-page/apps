.class final Lcom/getmimo/ui/path/map/PathMapFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapFragment;->R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/path/map/PathMapFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/path/map/PathMapFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapFragment$b;->a:Lcom/getmimo/ui/path/map/PathMapFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 7

    move-object v4, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v6, 0x6

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    const/4 v6, -0x1

    move v0, v6

    const-string v6, "com.getmimo.ui.path.map.PathMapFragment.onCreateView.<anonymous>.<anonymous> (PathMapScreen.kt:77)"

    move-object v2, v6

    const v3, -0x256ee8e0

    const/4 v6, 0x7

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x7

    iget-object p2, v4, Lcom/getmimo/ui/path/map/PathMapFragment$b;->a:Lcom/getmimo/ui/path/map/PathMapFragment;

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->G()Landroid/os/Bundle;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x0

    move v0, v6

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    const-string v6, "show_store"

    move-object v2, v6

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move p2, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    move p2, v0

    :goto_1
    const/4 v6, 0x0

    move v2, v6

    invoke-static {p2, v2, p1, v0, v1}, Lcom/getmimo/ui/path/map/PathMapScreenKt;->c(ZLcom/getmimo/ui/path/map/PathMapViewModel;Landroidx/compose/runtime/b;II)V

    const/4 v6, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x7

    :cond_4
    const/4 v6, 0x4

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapFragment$b;->a(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
