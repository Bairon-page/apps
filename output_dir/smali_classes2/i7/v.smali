.class public final synthetic Li7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LZf/a;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;LZf/a;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li7/v;->a:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v3, 0x5

    iput-object p2, v0, Li7/v;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Li7/v;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p4, v0, Li7/v;->d:Landroidx/compose/ui/b;

    const/4 v2, 0x6

    iput-object p5, v0, Li7/v;->e:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p6, v0, Li7/v;->f:LZf/a;

    const/4 v3, 0x7

    iput p7, v0, Li7/v;->v:I

    const/4 v2, 0x6

    iput p8, v0, Li7/v;->w:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Li7/v;->a:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v11, 0x6

    iget-object v1, p0, Li7/v;->b:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v2, p0, Li7/v;->c:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v3, p0, Li7/v;->d:Landroidx/compose/ui/b;

    const/4 v12, 0x7

    iget-object v4, p0, Li7/v;->e:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v5, p0, Li7/v;->f:LZf/a;

    const/4 v12, 0x1

    iget v6, p0, Li7/v;->v:I

    const/4 v12, 0x4

    iget v7, p0, Li7/v;->w:I

    const/4 v11, 0x7

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/b;

    const/4 v11, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    invoke-static/range {v0 .. v9}, Li7/w;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
