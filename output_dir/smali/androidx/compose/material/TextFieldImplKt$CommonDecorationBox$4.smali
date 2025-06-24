.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LZf/p;LT0/P;LZf/p;LZf/p;LZf/p;LZf/p;ZZZLz/i;LA/s;Lp0/Y0;LM/B;LZf/p;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic A:Lz/i;

.field final synthetic B:LA/s;

.field final synthetic C:Lp0/Y0;

.field final synthetic D:LM/B;

.field final synthetic E:LZf/p;

.field final synthetic F:I

.field final synthetic G:I

.field final synthetic a:Landroidx/compose/material/TextFieldType;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LZf/p;

.field final synthetic d:LT0/P;

.field final synthetic e:LZf/p;

.field final synthetic f:LZf/p;

.field final synthetic v:LZf/p;

.field final synthetic w:LZf/p;

.field final synthetic x:Z

.field final synthetic y:Z

.field final synthetic z:Z


# direct methods
.method constructor <init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LZf/p;LT0/P;LZf/p;LZf/p;LZf/p;LZf/p;ZZZLz/i;LA/s;Lp0/Y0;LM/B;LZf/p;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->a:Landroidx/compose/material/TextFieldType;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->c:LZf/p;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->d:LT0/P;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->e:LZf/p;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->f:LZf/p;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->v:LZf/p;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->w:LZf/p;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->x:Z

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->y:Z

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->z:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->A:Lz/i;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->B:LA/s;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->C:Lp0/Y0;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->D:LM/B;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->E:LZf/p;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->F:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->G:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->a:Landroidx/compose/material/TextFieldType;

    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->b:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->c:LZf/p;

    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->d:LT0/P;

    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->e:LZf/p;

    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->f:LZf/p;

    iget-object v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->v:LZf/p;

    iget-object v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->w:LZf/p;

    iget-boolean v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->x:Z

    iget-boolean v10, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->y:Z

    iget-boolean v11, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->z:Z

    iget-object v12, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->A:Lz/i;

    iget-object v13, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->B:LA/s;

    iget-object v14, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->C:Lp0/Y0;

    iget-object v15, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->D:LM/B;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->E:LZf/p;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LW/W;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->G:I

    invoke-static {v1}, LW/W;->a(I)I

    move-result v19

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LZf/p;LT0/P;LZf/p;LZf/p;LZf/p;LZf/p;ZZZLz/i;LA/s;Lp0/Y0;LM/B;LZf/p;Landroidx/compose/runtime/b;II)V

    return-void
.end method
