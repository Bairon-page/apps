.class final Landroidx/navigation/NavController$executeRestoreState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->u(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/f;Landroidx/navigation/Navigator$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry;",
        "entry",
        "LNf/u;",
        "a",
        "(Landroidx/navigation/NavBackStackEntry;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Landroidx/navigation/NavController;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$executeRestoreState$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$executeRestoreState$3;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/navigation/NavController$executeRestoreState$3;->d:Landroidx/navigation/NavController;

    iput-object p5, p0, Landroidx/navigation/NavController$executeRestoreState$3;->e:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$executeRestoreState$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v0, p0, Landroidx/navigation/NavController$executeRestoreState$3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Landroidx/navigation/NavController$executeRestoreState$3;->b:Ljava/util/List;

    iget-object v3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController$executeRestoreState$3;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController$executeRestoreState$3;->d:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->e()Landroidx/navigation/NavDestination;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->e:Landroid/os/Bundle;

    invoke-static {v0, v2, v3, p1, v1}, Landroidx/navigation/NavController;->b(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$executeRestoreState$3;->a(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
