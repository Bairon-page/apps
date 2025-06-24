.class final Landroidx/compose/material/TextFieldDefaults$BorderBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldDefaults;->a(ZZLz/i;LM/B;Lp0/Y0;FFLandroidx/compose/runtime/b;II)V
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
.field final synthetic a:Landroidx/compose/material/TextFieldDefaults;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lz/i;

.field final synthetic e:LM/B;

.field final synthetic f:Lp0/Y0;

.field final synthetic v:F

.field final synthetic w:F

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(Landroidx/compose/material/TextFieldDefaults;ZZLz/i;LM/B;Lp0/Y0;FFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->a:Landroidx/compose/material/TextFieldDefaults;

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->c:Z

    iput-object p4, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->d:Lz/i;

    iput-object p5, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->e:LM/B;

    iput-object p6, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->f:Lp0/Y0;

    iput p7, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->v:F

    iput p8, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->w:F

    iput p9, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->x:I

    iput p10, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->y:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->a:Landroidx/compose/material/TextFieldDefaults;

    iget-boolean v1, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->b:Z

    iget-boolean v2, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->c:Z

    iget-object v3, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->d:Lz/i;

    iget-object v4, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->e:LM/B;

    iget-object v5, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->f:Lp0/Y0;

    iget v6, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->v:F

    iget v7, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->w:F

    iget p2, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->y:I

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/TextFieldDefaults;->a(ZZLz/i;LM/B;Lp0/Y0;FFLandroidx/compose/runtime/b;II)V

    return-void
.end method
