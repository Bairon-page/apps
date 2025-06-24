.class public final synthetic LH8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/model/savedcode/SavedCode;

.field public final synthetic b:LZf/l;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/model/savedcode/SavedCode;LZf/l;Landroidx/compose/ui/b;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH8/o;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v3, 0x6

    iput-object p2, v0, LH8/o;->b:LZf/l;

    const/4 v2, 0x7

    iput-object p3, v0, LH8/o;->c:Landroidx/compose/ui/b;

    const/4 v2, 0x4

    iput p4, v0, LH8/o;->d:I

    const/4 v2, 0x7

    iput p5, v0, LH8/o;->e:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LH8/o;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v8, 0x5

    iget-object v1, p0, LH8/o;->b:LZf/l;

    const/4 v8, 0x6

    iget-object v2, p0, LH8/o;->c:Landroidx/compose/ui/b;

    const/4 v8, 0x4

    iget v3, p0, LH8/o;->d:I

    const/4 v8, 0x7

    iget v4, p0, LH8/o;->e:I

    const/4 v8, 0x1

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v8, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, LH8/s;->a(Lcom/getmimo/data/model/savedcode/SavedCode;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
