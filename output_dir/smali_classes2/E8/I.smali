.class public final synthetic LE8/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LE8/J;

.field public final synthetic b:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

.field public final synthetic c:LZf/l;

.field public final synthetic d:LZf/a;

.field public final synthetic e:LZf/a;

.field public final synthetic f:Landroidx/compose/ui/b;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LE8/J;Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;LZf/l;LZf/a;LZf/a;Landroidx/compose/ui/b;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE8/I;->a:LE8/J;

    const/4 v2, 0x4

    iput-object p2, v0, LE8/I;->b:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v2, 0x7

    iput-object p3, v0, LE8/I;->c:LZf/l;

    const/4 v3, 0x7

    iput-object p4, v0, LE8/I;->d:LZf/a;

    const/4 v3, 0x4

    iput-object p5, v0, LE8/I;->e:LZf/a;

    const/4 v2, 0x1

    iput-object p6, v0, LE8/I;->f:Landroidx/compose/ui/b;

    const/4 v3, 0x1

    iput p7, v0, LE8/I;->v:I

    const/4 v2, 0x6

    iput p8, v0, LE8/I;->w:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LE8/I;->a:LE8/J;

    const/4 v11, 0x6

    iget-object v1, p0, LE8/I;->b:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v11, 0x2

    iget-object v2, p0, LE8/I;->c:LZf/l;

    const/4 v11, 0x1

    iget-object v3, p0, LE8/I;->d:LZf/a;

    const/4 v11, 0x2

    iget-object v4, p0, LE8/I;->e:LZf/a;

    const/4 v11, 0x6

    iget-object v5, p0, LE8/I;->f:Landroidx/compose/ui/b;

    const/4 v11, 0x7

    iget v6, p0, LE8/I;->v:I

    const/4 v11, 0x2

    iget v7, p0, LE8/I;->w:I

    const/4 v11, 0x2

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/b;

    const/4 v11, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/getmimo/ui/practice/PracticeTabScreenKt;->f(LE8/J;Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;LZf/l;LZf/a;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
