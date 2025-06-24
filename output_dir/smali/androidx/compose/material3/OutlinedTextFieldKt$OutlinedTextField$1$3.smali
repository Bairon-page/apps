.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->invoke(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "LNf/u;",
        "innerTextField",
        "a",
        "(LZf/p;Landroidx/compose/runtime/b;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic A:LZf/p;

.field final synthetic B:LZf/p;

.field final synthetic C:Landroidx/compose/material3/TextFieldColors;

.field final synthetic D:Lp0/Y0;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:LT0/P;

.field final synthetic e:Lz/k;

.field final synthetic f:Z

.field final synthetic v:LZf/p;

.field final synthetic w:LZf/p;

.field final synthetic x:LZf/p;

.field final synthetic y:LZf/p;

.field final synthetic z:LZf/p;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLT0/P;Lz/k;ZLZf/p;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;Landroidx/compose/material3/TextFieldColors;Lp0/Y0;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->a:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->b:Z

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->c:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->d:LT0/P;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->e:Lz/k;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->f:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->v:LZf/p;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->w:LZf/p;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->x:LZf/p;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->y:LZf/p;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->z:LZf/p;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->A:LZf/p;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->B:LZf/p;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->C:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->D:Lp0/Y0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v15, p1

    if-nez v1, :cond_1

    invoke-interface {v3, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p3

    :goto_1
    and-int/lit8 v1, v14, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:241)"

    const v4, 0x57e4c9cd

    invoke-static {v4, v14, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->a:Ljava/lang/String;

    iget-boolean v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->b:Z

    move v4, v13

    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->c:Z

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->d:LT0/P;

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->e:Lz/k;

    move-object v7, v12

    iget-boolean v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->f:Z

    move v8, v11

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->v:LZf/p;

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->w:LZf/p;

    move/from16 v16, v11

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->x:LZf/p;

    move/from16 v19, v16

    move-object/from16 v16, v12

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->y:LZf/p;

    move-object/from16 v20, v16

    move/from16 v16, v13

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->z:LZf/p;

    move/from16 v18, v16

    move/from16 p3, v14

    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->A:LZf/p;

    move/from16 v23, p3

    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->B:LZf/p;

    move-object/from16 p3, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->C:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v16, v1

    move-object/from16 v24, v2

    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;

    move/from16 v25, v4

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->D:Lp0/Y0;

    move-object/from16 v17, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;-><init>(ZZLz/k;Landroidx/compose/material3/TextFieldColors;Lp0/Y0;)V

    const/16 v1, 0x36

    const v4, 0x7db22be0

    const/4 v0, 0x1

    invoke-static {v4, v0, v2, v3, v1}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v18

    shl-int/lit8 v0, v23, 0x3

    and-int/lit8 v20, v0, 0x70

    const/high16 v21, 0xd80000

    const v22, 0x8000

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v19, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v24

    move/from16 v4, v25

    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->b(Ljava/lang/String;LZf/p;ZZLT0/P;Lz/i;ZLZf/p;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;Landroidx/compose/material3/TextFieldColors;LA/s;LZf/p;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZf/p;

    check-cast p2, Landroidx/compose/runtime/b;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->a(LZf/p;Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
