.class public final synthetic LK7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:LK7/g;

.field public final synthetic c:LZf/a;

.field public final synthetic d:LZf/a;

.field public final synthetic e:LZf/a;

.field public final synthetic f:LZf/a;

.field public final synthetic v:LZf/a;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;LK7/g;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK7/h;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x1

    iput-object p2, v0, LK7/h;->b:LK7/g;

    const/4 v2, 0x2

    iput-object p3, v0, LK7/h;->c:LZf/a;

    const/4 v2, 0x7

    iput-object p4, v0, LK7/h;->d:LZf/a;

    const/4 v2, 0x4

    iput-object p5, v0, LK7/h;->e:LZf/a;

    const/4 v2, 0x4

    iput-object p6, v0, LK7/h;->f:LZf/a;

    const/4 v2, 0x5

    iput-object p7, v0, LK7/h;->v:LZf/a;

    const/4 v2, 0x3

    iput p8, v0, LK7/h;->w:I

    const/4 v2, 0x4

    iput p9, v0, LK7/h;->x:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LK7/h;->a:Landroidx/compose/ui/b;

    const/4 v12, 0x7

    iget-object v1, p0, LK7/h;->b:LK7/g;

    const/4 v12, 0x3

    iget-object v2, p0, LK7/h;->c:LZf/a;

    const/4 v12, 0x6

    iget-object v3, p0, LK7/h;->d:LZf/a;

    const/4 v12, 0x6

    iget-object v4, p0, LK7/h;->e:LZf/a;

    const/4 v12, 0x3

    iget-object v5, p0, LK7/h;->f:LZf/a;

    const/4 v12, 0x1

    iget-object v6, p0, LK7/h;->v:LZf/a;

    const/4 v12, 0x3

    iget v7, p0, LK7/h;->w:I

    const/4 v12, 0x5

    iget v8, p0, LK7/h;->x:I

    const/4 v12, 0x3

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/b;

    const/4 v12, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v10, v11

    invoke-static/range {v0 .. v10}, Lcom/getmimo/ui/lesson/executablefiles/view/ResultBottomSheetKt;->f(Landroidx/compose/ui/b;LK7/g;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method
