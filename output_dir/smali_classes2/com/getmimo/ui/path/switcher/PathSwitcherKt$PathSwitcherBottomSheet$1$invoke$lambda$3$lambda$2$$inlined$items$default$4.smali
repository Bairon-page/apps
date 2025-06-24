.class public final Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1;->b(LA/b;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "LB/b;",
        "",
        "it",
        "LNf/u;",
        "a",
        "(LB/b;ILandroidx/compose/runtime/b;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LZf/l;


# direct methods
.method public constructor <init>(Ljava/util/List;LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->a:Ljava/util/List;

    iput-object p2, v0, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->b:LZf/l;

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(LB/b;ILandroidx/compose/runtime/b;I)V
    .locals 5

    move-object v2, p0

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x2

    move p1, v4

    :goto_0
    or-int/2addr p1, p4

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/4 v4, 0x6

    if-nez p4, :cond_3

    const/4 v4, 0x2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v4

    move p4, v4

    if-eqz p4, :cond_2

    const/4 v4, 0x7

    const/16 v4, 0x20

    move p4, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    const/16 v4, 0x10

    move p4, v4

    :goto_2
    or-int/2addr p1, p4

    const/4 v4, 0x1

    :cond_3
    const/4 v4, 0x7

    and-int/lit16 p4, p1, 0x93

    const/4 v4, 0x3

    const/16 v4, 0x92

    move v0, v4

    if-ne p4, v0, :cond_5

    const/4 v4, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    move p4, v4

    if-nez p4, :cond_4

    const/4 v4, 0x6

    goto :goto_3

    :cond_4
    const/4 v4, 0x7

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v4, 0x6

    goto :goto_4

    :cond_5
    const/4 v4, 0x6

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p4, v4

    if-eqz p4, :cond_6

    const/4 v4, 0x7

    const/4 v4, -0x1

    move p4, v4

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    move-object v0, v4

    const v1, -0x25b7f321

    const/4 v4, 0x2

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x2

    :cond_6
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LA8/l;

    const/4 v4, 0x6

    const p2, 0x639454bc

    const/4 v4, 0x4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v4, 0x3

    iget-object p2, v2, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->b:LZf/l;

    const/4 v4, 0x0

    move p4, v4

    invoke-static {p1, p2, p3, p4}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt;->t(LA8/l;LZf/l;Landroidx/compose/runtime/b;I)V

    const/4 v4, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x2

    :cond_7
    const/4 v4, 0x7

    :goto_4
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x1

    check-cast p4, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p4, v3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->a(LB/b;ILandroidx/compose/runtime/b;I)V

    const/4 v3, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object p1
.end method
