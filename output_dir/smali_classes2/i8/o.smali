.class public final synthetic Li8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/b;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/b;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Li8/o;->a:I

    const/4 v2, 0x3

    iput p2, v0, Li8/o;->b:I

    const/4 v2, 0x6

    iput p3, v0, Li8/o;->c:I

    const/4 v3, 0x2

    iput-object p4, v0, Li8/o;->d:Landroidx/compose/ui/b;

    const/4 v2, 0x7

    iput p5, v0, Li8/o;->e:I

    const/4 v3, 0x6

    iput p6, v0, Li8/o;->f:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Li8/o;->a:I

    const/4 v9, 0x5

    iget v1, p0, Li8/o;->b:I

    const/4 v10, 0x6

    iget v2, p0, Li8/o;->c:I

    const/4 v10, 0x1

    iget-object v3, p0, Li8/o;->d:Landroidx/compose/ui/b;

    const/4 v9, 0x1

    iget v4, p0, Li8/o;->e:I

    const/4 v9, 0x7

    iget v5, p0, Li8/o;->f:I

    const/4 v9, 0x1

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/b;

    const/4 v9, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v8

    invoke-static/range {v0 .. v7}, Li8/p;->b(IIILandroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
