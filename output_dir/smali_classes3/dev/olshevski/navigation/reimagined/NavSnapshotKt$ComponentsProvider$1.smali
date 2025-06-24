.class final Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/olshevski/navigation/reimagined/NavSnapshotKt;->a(LTd/h;LZf/p;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LNf/u;",
        "invoke",
        "(Landroidx/compose/runtime/b;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LTd/h;

.field final synthetic b:LZf/p;

.field final synthetic c:I


# direct methods
.method constructor <init>(LTd/h;LZf/p;I)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;->a:LTd/h;

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;->b:LZf/p;

    iput p3, p0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "dev.olshevski.navigation.reimagined.ComponentsProvider.<anonymous> (NavSnapshot.kt:50)"

    const v2, 0x201d1738

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;->a:LTd/h;

    invoke-virtual {p2}, LTd/h;->a()Ldev/olshevski/navigation/reimagined/NavHostEntry;

    move-result-object p2

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;->b:LZf/p;

    iget v1, p0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;->c:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {p2, v0, p1, v1}, Ldev/olshevski/navigation/reimagined/NavHostEntry;->m(LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    :goto_1
    return-void
.end method
