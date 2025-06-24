.class public final synthetic Lk8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZf/a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/b;

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILZf/a;IILandroidx/compose/ui/b;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lk8/i;->a:I

    const/4 v3, 0x3

    iput-object p2, v0, Lk8/i;->b:LZf/a;

    const/4 v3, 0x1

    iput p3, v0, Lk8/i;->c:I

    const/4 v3, 0x5

    iput p4, v0, Lk8/i;->d:I

    const/4 v2, 0x4

    iput-object p5, v0, Lk8/i;->e:Landroidx/compose/ui/b;

    const/4 v3, 0x4

    iput p6, v0, Lk8/i;->f:I

    const/4 v3, 0x3

    iput p7, v0, Lk8/i;->v:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lk8/i;->a:I

    const/4 v10, 0x6

    iget-object v1, p0, Lk8/i;->b:LZf/a;

    const/4 v10, 0x4

    iget v2, p0, Lk8/i;->c:I

    const/4 v10, 0x6

    iget v3, p0, Lk8/i;->d:I

    const/4 v10, 0x3

    iget-object v4, p0, Lk8/i;->e:Landroidx/compose/ui/b;

    const/4 v10, 0x7

    iget v5, p0, Lk8/i;->f:I

    const/4 v10, 0x4

    iget v6, p0, Lk8/i;->v:I

    const/4 v10, 0x4

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v10, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Lk8/j;->b(ILZf/a;IILandroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
