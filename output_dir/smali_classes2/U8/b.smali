.class public final synthetic LU8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LZf/l;

.field public final synthetic c:LZf/a;

.field public final synthetic d:Landroidx/compose/ui/b;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LZf/l;LZf/a;Landroidx/compose/ui/b;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU8/b;->a:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p2, v0, LU8/b;->b:LZf/l;

    const/4 v2, 0x6

    iput-object p3, v0, LU8/b;->c:LZf/a;

    const/4 v2, 0x2

    iput-object p4, v0, LU8/b;->d:Landroidx/compose/ui/b;

    const/4 v2, 0x7

    iput p5, v0, LU8/b;->e:I

    const/4 v2, 0x4

    iput p6, v0, LU8/b;->f:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LU8/b;->a:Ljava/util/List;

    const/4 v10, 0x3

    iget-object v1, p0, LU8/b;->b:LZf/l;

    const/4 v10, 0x5

    iget-object v2, p0, LU8/b;->c:LZf/a;

    const/4 v9, 0x2

    iget-object v3, p0, LU8/b;->d:Landroidx/compose/ui/b;

    const/4 v9, 0x3

    iget v4, p0, LU8/b;->e:I

    const/4 v9, 0x3

    iget v5, p0, LU8/b;->f:I

    const/4 v10, 0x2

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/b;

    const/4 v9, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt;->b(Ljava/util/List;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
