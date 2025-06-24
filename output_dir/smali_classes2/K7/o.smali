.class public final synthetic LK7/o;
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

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;LK7/g;LZf/a;LZf/a;LZf/a;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK7/o;->a:Landroidx/compose/ui/b;

    const/4 v3, 0x3

    iput-object p2, v0, LK7/o;->b:LK7/g;

    const/4 v3, 0x1

    iput-object p3, v0, LK7/o;->c:LZf/a;

    const/4 v2, 0x4

    iput-object p4, v0, LK7/o;->d:LZf/a;

    const/4 v2, 0x7

    iput-object p5, v0, LK7/o;->e:LZf/a;

    const/4 v2, 0x2

    iput p6, v0, LK7/o;->f:I

    const/4 v2, 0x1

    iput p7, v0, LK7/o;->v:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LK7/o;->a:Landroidx/compose/ui/b;

    const/4 v10, 0x3

    iget-object v1, p0, LK7/o;->b:LK7/g;

    const/4 v10, 0x7

    iget-object v2, p0, LK7/o;->c:LZf/a;

    const/4 v10, 0x5

    iget-object v3, p0, LK7/o;->d:LZf/a;

    const/4 v10, 0x6

    iget-object v4, p0, LK7/o;->e:LZf/a;

    const/4 v10, 0x1

    iget v5, p0, LK7/o;->f:I

    const/4 v10, 0x4

    iget v6, p0, LK7/o;->v:I

    const/4 v10, 0x6

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v10, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/lesson/executablefiles/view/ResultBottomSheetKt;->d(Landroidx/compose/ui/b;LK7/g;LZf/a;LZf/a;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
