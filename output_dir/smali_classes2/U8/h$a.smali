.class final LU8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU8/h;->f(Landroidx/appcompat/app/d;Lcom/getmimo/data/model/execution/CodeFile;LZf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/model/execution/CodeFile;

.field final synthetic b:LZf/l;


# direct methods
.method constructor <init>(Lcom/getmimo/data/model/execution/CodeFile;LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LU8/h$a;->a:Lcom/getmimo/data/model/execution/CodeFile;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LU8/h$a;->b:LZf/l;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

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

    const/4 v10, 0x5

    and-int/lit8 p1, p4, 0x30

    const/4 v10, 0x7

    if-nez p1, :cond_1

    const/4 v10, 0x2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_0

    const/4 v10, 0x7

    const/16 v9, 0x20

    move p1, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const/16 v9, 0x10

    move p1, v9

    :goto_0
    or-int/2addr p4, p1

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x1

    and-int/lit16 p1, p4, 0x91

    const/4 v10, 0x7

    const/16 v9, 0x90

    move v0, v9

    if-ne p1, v0, :cond_3

    const/4 v10, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_2

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v10, 0x3

    const/4 v9, -0x1

    move p1, v9

    const-string v9, "com.getmimo.ui.projects.dialogs.showDeleteFileBottomSheet.<anonymous> (DeleteFileBottomSheet.kt:29)"

    move-object v0, v9

    const v1, 0x5ab39ee6

    const/4 v10, 0x3

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x2

    :cond_4
    const/4 v10, 0x7

    iget-object v2, p0, LU8/h$a;->a:Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v10, 0x5

    iget-object v3, p0, LU8/h$a;->b:LZf/l;

    const/4 v10, 0x2

    shl-int/lit8 p1, p4, 0x3

    const/4 v10, 0x7

    and-int/lit16 v7, p1, 0x380

    const/4 v10, 0x5

    const/16 v9, 0x8

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LU8/h;->c(Lcom/getmimo/data/model/execution/CodeFile;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x2

    :cond_5
    const/4 v10, 0x2

    :goto_2
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x1

    check-cast p2, LZf/a;

    const/4 v2, 0x5

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p4, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, LU8/h$a;->a(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
