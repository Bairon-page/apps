.class public final Ljd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:LW/K;

.field private final b:LW/K;

.field private final c:LW/K;

.field private final d:LW/K;

.field private final e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private final f:LW/K;

.field private final g:LW/K;

.field private h:Landroid/os/Bundle;

.field private i:Lkotlin/Pair;

.field private final j:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/multiplatform/webview/web/c;)V
    .locals 3

    const-string v0, "webContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v2

    iput-object v2, p0, Ljd/k;->a:LW/K;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Ljd/k;->b:LW/K;

    sget-object p1, Ljd/f$b;->a:Ljd/f$b;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Ljd/k;->c:LW/K;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Ljd/k;->d:LW/K;

    invoke-static {}, Landroidx/compose/runtime/F;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Ljd/k;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance p1, Lhd/b;

    invoke-direct {p1}, Lhd/b;-><init>()V

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Ljd/k;->f:LW/K;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Ljd/k;->g:LW/K;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Ljd/k;->i:Lkotlin/Pair;

    invoke-static {}, Led/b;->a()Led/c;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Ljd/k;->j:LW/K;

    return-void
.end method


# virtual methods
.method public final a()Lcom/multiplatform/webview/web/c;
    .locals 1

    iget-object v0, p0, Ljd/k;->b:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiplatform/webview/web/c;

    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    iget-object v0, p0, Ljd/k;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljd/k;->a:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljd/f;
    .locals 1

    iget-object v0, p0, Ljd/k;->c:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/f;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljd/k;->d:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ljd/k;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final g()Lhd/b;
    .locals 1

    iget-object v0, p0, Ljd/k;->f:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/b;

    return-object v0
.end method

.method public final h()Lcom/multiplatform/webview/web/b;
    .locals 1

    iget-object v0, p0, Ljd/k;->g:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/multiplatform/webview/web/b;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Ljd/k;->d()Ljd/f;

    move-result-object v0

    instance-of v0, v0, Ljd/f$a;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Lcom/multiplatform/webview/web/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljd/k;->b:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljd/k;->a:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljd/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljd/k;->c:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljd/k;->d:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lkotlin/Pair;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljd/k;->i:Lkotlin/Pair;

    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ljd/k;->h:Landroid/os/Bundle;

    return-void
.end method

.method public final p(Lcom/multiplatform/webview/web/b;)V
    .locals 1

    iget-object v0, p0, Ljd/k;->g:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method
