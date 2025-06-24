.class public final synthetic LT8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

.field public final synthetic b:LZf/l;

.field public final synthetic c:Z

.field public final synthetic d:Ld7/i;

.field public final synthetic e:LZf/a;

.field public final synthetic f:Landroidx/compose/ui/b;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LZf/l;ZLd7/i;LZf/a;Landroidx/compose/ui/b;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT8/j;->a:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v2, 0x5

    iput-object p2, v0, LT8/j;->b:LZf/l;

    const/4 v2, 0x6

    iput-boolean p3, v0, LT8/j;->c:Z

    const/4 v2, 0x6

    iput-object p4, v0, LT8/j;->d:Ld7/i;

    const/4 v2, 0x3

    iput-object p5, v0, LT8/j;->e:LZf/a;

    const/4 v2, 0x2

    iput-object p6, v0, LT8/j;->f:Landroidx/compose/ui/b;

    const/4 v2, 0x2

    iput p7, v0, LT8/j;->v:I

    const/4 v2, 0x5

    iput p8, v0, LT8/j;->w:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LT8/j;->a:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v11, 0x4

    iget-object v1, p0, LT8/j;->b:LZf/l;

    const/4 v11, 0x6

    iget-boolean v2, p0, LT8/j;->c:Z

    const/4 v11, 0x2

    iget-object v3, p0, LT8/j;->d:Ld7/i;

    const/4 v11, 0x7

    iget-object v4, p0, LT8/j;->e:LZf/a;

    const/4 v11, 0x2

    iget-object v5, p0, LT8/j;->f:Landroidx/compose/ui/b;

    const/4 v11, 0x5

    iget v6, p0, LT8/j;->v:I

    const/4 v11, 0x3

    iget v7, p0, LT8/j;->w:I

    const/4 v11, 0x4

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/b;

    const/4 v11, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt;->d(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LZf/l;ZLd7/i;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
