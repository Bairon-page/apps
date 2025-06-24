.class public final synthetic Ld9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Lrh/a;

.field public final synthetic c:Lfd/a;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/b;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LZf/l;Lrh/a;Lfd/a;ZZLandroidx/compose/ui/b;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld9/e;->a:LZf/l;

    const/4 v2, 0x1

    iput-object p2, v0, Ld9/e;->b:Lrh/a;

    const/4 v2, 0x3

    iput-object p3, v0, Ld9/e;->c:Lfd/a;

    const/4 v2, 0x1

    iput-boolean p4, v0, Ld9/e;->d:Z

    const/4 v2, 0x3

    iput-boolean p5, v0, Ld9/e;->e:Z

    const/4 v2, 0x2

    iput-object p6, v0, Ld9/e;->f:Landroidx/compose/ui/b;

    const/4 v2, 0x2

    iput p7, v0, Ld9/e;->v:I

    const/4 v2, 0x1

    iput p8, v0, Ld9/e;->w:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ld9/e;->a:LZf/l;

    const/4 v11, 0x6

    iget-object v1, p0, Ld9/e;->b:Lrh/a;

    const/4 v11, 0x1

    iget-object v2, p0, Ld9/e;->c:Lfd/a;

    const/4 v11, 0x3

    iget-boolean v3, p0, Ld9/e;->d:Z

    const/4 v11, 0x6

    iget-boolean v4, p0, Ld9/e;->e:Z

    const/4 v11, 0x4

    iget-object v5, p0, Ld9/e;->f:Landroidx/compose/ui/b;

    const/4 v11, 0x7

    iget v6, p0, Ld9/e;->v:I

    const/4 v11, 0x6

    iget v7, p0, Ld9/e;->w:I

    const/4 v11, 0x6

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/b;

    const/4 v11, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt;->b(LZf/l;Lrh/a;Lfd/a;ZZLandroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
