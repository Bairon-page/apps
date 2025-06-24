.class final Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldDefaults;->b(Ljava/lang/String;LZf/p;ZZLT0/P;Lz/i;ZLZf/p;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;LZf/p;Landroidx/compose/material3/TextFieldColors;LA/s;LZf/p;Landroidx/compose/runtime/b;III)V
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
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lz/i;

.field final synthetic d:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method constructor <init>(ZZLz/i;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->a:Z

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->c:Lz/i;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->d:Landroidx/compose/material3/TextFieldColors;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:873)"

    const v4, -0x56576ca2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 5
    iget-boolean v6, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->a:Z

    .line 6
    iget-boolean v7, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->b:Z

    .line 7
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->c:Lz/i;

    .line 8
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 9
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->d:Landroidx/compose/material3/TextFieldColors;

    const/4 v1, 0x6

    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v5, v2, v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->k(Landroidx/compose/runtime/b;I)Lp0/Y0;

    move-result-object v11

    .line 11
    invoke-virtual {v5}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->h()F

    move-result v12

    .line 12
    invoke-virtual {v5}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->l()F

    move-result v13

    const v15, 0x6d80c00

    const/16 v16, 0x0

    move-object/from16 v14, p1

    .line 13
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a(ZZLz/i;Landroidx/compose/ui/b;Landroidx/compose/material3/TextFieldColors;Lp0/Y0;FFLandroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    :goto_1
    return-void
.end method
