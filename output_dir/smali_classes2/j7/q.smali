.class public final synthetic Lj7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:LZf/a;

.field public final synthetic d:LW/K;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LZf/a;LW/K;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj7/q;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    iput-object p2, v0, Lj7/q;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x6

    iput-object p3, v0, Lj7/q;->c:LZf/a;

    const/4 v2, 0x1

    iput-object p4, v0, Lj7/q;->d:LW/K;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lj7/q;->a:Landroid/view/ViewGroup;

    const/4 v6, 0x7

    iget-object v1, v4, Lj7/q;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x2

    iget-object v2, v4, Lj7/q;->c:LZf/a;

    const/4 v6, 0x2

    iget-object v3, v4, Lj7/q;->d:LW/K;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3}, Lj7/r$a;->a(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LZf/a;LW/K;)LNf/u;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
