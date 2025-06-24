.class final Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->a(LTd/g;Landroidx/compose/runtime/b;I)LTd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "S",
        "Lt/b;",
        "LTd/g;",
        "snapshot",
        "LNf/u;",
        "a",
        "(Lt/b;LTd/g;Landroidx/compose/runtime/b;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LZf/q;

.field final synthetic b:I

.field final synthetic c:LZf/r;


# direct methods
.method constructor <init>(LZf/q;ILZf/r;)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;->a:LZf/q;

    iput p2, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;->b:I

    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;->c:LZf/r;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt/b;LTd/g;Landroidx/compose/runtime/b;I)V
    .locals 9

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "dev.olshevski.navigation.reimagined.ScopingAnimatedNavHost.<anonymous>.<anonymous> (AnimatedNavHost.kt:355)"

    const v2, 0x286ffe3b

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LTd/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTd/h;

    if-eqz v0, :cond_1

    const v1, -0x4aeb6dfe

    invoke-interface {p3, v1}, Landroidx/compose/runtime/b;->z(I)V

    new-instance v8, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3$1;

    iget-object v5, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;->c:LZf/r;

    iget v7, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;->b:I

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3$1;-><init>(Lt/b;LTd/g;ILZf/r;LTd/h;I)V

    const p1, -0x7b588b74

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v8}, Le0/b;->b(Landroidx/compose/runtime/b;IZLjava/lang/Object;)Le0/a;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {v0, p1, p3, p2}, Ldev/olshevski/navigation/reimagined/NavSnapshotKt;->a(LTd/h;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    goto :goto_0

    :cond_1
    const p2, -0x4aeb6b90

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->z(I)V

    iget-object p2, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;->a:LZf/q;

    iget p4, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;->b:I

    shr-int/lit8 p4, p4, 0xc

    and-int/lit8 p4, p4, 0x70

    or-int/lit8 p4, p4, 0x8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p1, p3, p4}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/b;

    check-cast p2, LTd/g;

    check-cast p3, Landroidx/compose/runtime/b;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;->a(Lt/b;LTd/g;Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
