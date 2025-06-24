.class public final synthetic Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LZf/a;

.field public final synthetic c:LZf/l;

.field public final synthetic d:Landroidx/compose/ui/b;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li8/b;->a:Ljava/util/List;

    const/4 v2, 0x3

    iput-object p2, v0, Li8/b;->b:LZf/a;

    const/4 v2, 0x2

    iput-object p3, v0, Li8/b;->c:LZf/l;

    const/4 v2, 0x4

    iput-object p4, v0, Li8/b;->d:Landroidx/compose/ui/b;

    const/4 v2, 0x3

    iput p5, v0, Li8/b;->e:I

    const/4 v2, 0x2

    iput p6, v0, Li8/b;->f:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Li8/b;->a:Ljava/util/List;

    const/4 v9, 0x2

    iget-object v1, p0, Li8/b;->b:LZf/a;

    const/4 v10, 0x2

    iget-object v2, p0, Li8/b;->c:LZf/l;

    const/4 v10, 0x7

    iget-object v3, p0, Li8/b;->d:Landroidx/compose/ui/b;

    const/4 v10, 0x6

    iget v4, p0, Li8/b;->e:I

    const/4 v9, 0x1

    iget v5, p0, Li8/b;->f:I

    const/4 v9, 0x4

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/b;

    const/4 v10, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v8

    invoke-static/range {v0 .. v7}, Li8/e;->b(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
