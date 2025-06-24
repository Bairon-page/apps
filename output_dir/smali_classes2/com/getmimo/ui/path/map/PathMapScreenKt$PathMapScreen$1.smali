.class final Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapScreenKt;->c(ZLcom/getmimo/ui/path/map/PathMapViewModel;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/p0;

.field final synthetic b:Lcom/getmimo/ui/path/map/PathMapViewModel;

.field final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(LW/p0;Lcom/getmimo/ui/path/map/PathMapViewModel;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1;->a:LW/p0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 11

    const-string v0, "$this$BottomSheetWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hideAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x5b98

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x43a5

    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x20df

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x7

    const/4 p1, -0x1

    const-string v0, "com.getmimo.ui.path.map.PathMapScreen.<anonymous> (PathMapScreen.kt:120)"

    const v1, -0x46acc7cf

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    const p1, 0x7f1305cb

    const/4 v0, 0x6

    const/4 v0, 0x6

    invoke-static {p1, p3, v0}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1;

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1;->a:LW/p0;

    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p1, v0, v1, v3, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1;-><init>(LW/p0;Lcom/getmimo/ui/path/map/PathMapViewModel;Landroidx/compose/foundation/lazy/LazyListState;LZf/a;)V

    const/16 v0, 0x1e6b

    const/16 v0, 0x36

    const v1, 0x65347502

    const/4 v3, 0x7

    const/4 v3, 0x1

    invoke-static {v1, v3, p1, p3, v0}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v7

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0xe

    const p4, 0x30180

    or-int v9, p1, p4

    const/16 v10, 0x12f1

    const/16 v10, 0x18

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lj7/t;->b(LZf/a;Ljava/lang/String;ZLZf/q;JLZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v3, 0x3

    check-cast p2, LZf/a;

    const/4 v2, 0x3

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v3, 0x5

    check-cast p4, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1;->a(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object p1
.end method
