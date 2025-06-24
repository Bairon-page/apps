.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->a(Ljava/lang/String;LZf/l;Landroidx/compose/ui/b;ZZLN0/A;LZf/p;LZf/p;LZf/p;LZf/p;ZLT0/P;Landroidx/compose/foundation/text/b;Landroidx/compose/foundation/text/a;ZIILz/k;Lp0/Y0;LM/B;Landroidx/compose/runtime/b;III)V
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
.field final synthetic A:LM/B;

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

.field final synthetic z:Lp0/Y0;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLT0/P;Lz/k;ZLZf/p;LZf/p;LZf/p;LZf/p;Lp0/Y0;LM/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->a:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->c:Z

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->d:LT0/P;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->e:Lz/k;

    iput-boolean p6, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->f:Z

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->v:LZf/p;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->w:LZf/p;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->x:LZf/p;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->y:LZf/p;

    iput-object p11, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->z:Lp0/Y0;

    iput-object p12, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->A:LM/B;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 23

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

    const-string v2, "androidx.compose.material.OutlinedTextField.<anonymous> (OutlinedTextField.kt:201)"

    const v4, 0x65f216e6

    invoke-static {v4, v14, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->a:Ljava/lang/String;

    iget-boolean v13, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->b:Z

    move v4, v13

    iget-boolean v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->c:Z

    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->d:LT0/P;

    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->e:Lz/k;

    move-object v7, v12

    iget-boolean v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->f:Z

    move v8, v11

    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->v:LZf/p;

    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->w:LZf/p;

    move/from16 v16, v11

    iget-object v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->x:LZf/p;

    move/from16 v18, v16

    move-object/from16 v16, v12

    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->y:LZf/p;

    move-object/from16 v19, v16

    iget-object v15, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->z:Lp0/Y0;

    move/from16 v17, v13

    move-object v13, v15

    move-object/from16 p3, v1

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->A:LM/B;

    move/from16 v22, v14

    move-object v14, v1

    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;-><init>(ZZLz/k;LM/B;Lp0/Y0;)V

    const/16 v1, 0x36

    const v15, 0x68c0fd4e

    move-object/from16 v21, v2

    const/4 v2, 0x1

    invoke-static {v15, v2, v0, v3, v1}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v16

    shl-int/lit8 v0, v22, 0x3

    and-int/lit8 v18, v0, 0x70

    const v19, 0x36000

    const/16 v20, 0x2000

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v17, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v21

    invoke-virtual/range {v1 .. v20}, Landroidx/compose/material/TextFieldDefaults;->b(Ljava/lang/String;LZf/p;ZZLT0/P;Lz/i;ZLZf/p;LZf/p;LZf/p;LZf/p;Lp0/Y0;LM/B;LA/s;LZf/p;Landroidx/compose/runtime/b;III)V

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->a(LZf/p;Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
