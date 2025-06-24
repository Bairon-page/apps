.class final Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt;->f(Landroidx/appcompat/app/d;Ljava/util/List;LZf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LZf/l;


# direct methods
.method constructor <init>(Ljava/util/List;LZf/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$b;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$b;->b:LZf/l;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 11

    const-string v9, "$this$showAsBottomSheet"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v9, "it"

    move-object p1, v9

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    and-int/lit8 p1, p4, 0x30

    const/4 v10, 0x1

    if-nez p1, :cond_1

    const/4 v10, 0x5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    const/16 v9, 0x20

    move p1, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/16 v9, 0x10

    move p1, v9

    :goto_0
    or-int/2addr p4, p1

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x1

    and-int/lit16 p1, p4, 0x91

    const/4 v10, 0x3

    const/16 v9, 0x90

    move v0, v9

    if-ne p1, v0, :cond_3

    const/4 v10, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v10, 0x3

    const/4 v9, -0x1

    move p1, v9

    const-string v9, "com.getmimo.ui.projects.dialogs.showAddFileBottomSheet.<anonymous> (AddFileBottomSheet.kt:32)"

    move-object v0, v9

    const v1, -0x6e049a09

    const/4 v10, 0x6

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x4

    iget-object v2, p0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$b;->a:Ljava/util/List;

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$b;->b:LZf/l;

    const/4 v10, 0x2

    shl-int/lit8 p1, p4, 0x3

    const/4 v10, 0x2

    and-int/lit16 v7, p1, 0x380

    const/4 v10, 0x1

    const/16 v9, 0x8

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt;->c(Ljava/util/List;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x5

    :cond_5
    const/4 v10, 0x6

    :goto_2
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x5

    check-cast p2, LZf/a;

    const/4 v2, 0x1

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p4, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$b;->a(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
