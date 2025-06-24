.class public final synthetic Lk8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/getmimo/data/model/max/LiveSession;

.field public final synthetic c:LZf/a;

.field public final synthetic d:LZf/a;

.field public final synthetic e:LZf/l;

.field public final synthetic f:LZf/a;

.field public final synthetic v:Landroidx/compose/ui/b;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLcom/getmimo/data/model/max/LiveSession;LZf/a;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lk8/g;->a:Z

    const/4 v2, 0x1

    iput-object p2, v0, Lk8/g;->b:Lcom/getmimo/data/model/max/LiveSession;

    const/4 v3, 0x1

    iput-object p3, v0, Lk8/g;->c:LZf/a;

    const/4 v3, 0x5

    iput-object p4, v0, Lk8/g;->d:LZf/a;

    const/4 v2, 0x4

    iput-object p5, v0, Lk8/g;->e:LZf/l;

    const/4 v3, 0x5

    iput-object p6, v0, Lk8/g;->f:LZf/a;

    const/4 v3, 0x1

    iput-object p7, v0, Lk8/g;->v:Landroidx/compose/ui/b;

    const/4 v2, 0x6

    iput p8, v0, Lk8/g;->w:I

    const/4 v2, 0x7

    iput p9, v0, Lk8/g;->x:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, Lk8/g;->a:Z

    const/4 v12, 0x2

    iget-object v1, p0, Lk8/g;->b:Lcom/getmimo/data/model/max/LiveSession;

    const/4 v12, 0x1

    iget-object v2, p0, Lk8/g;->c:LZf/a;

    const/4 v12, 0x3

    iget-object v3, p0, Lk8/g;->d:LZf/a;

    const/4 v12, 0x4

    iget-object v4, p0, Lk8/g;->e:LZf/l;

    const/4 v12, 0x5

    iget-object v5, p0, Lk8/g;->f:LZf/a;

    const/4 v12, 0x2

    iget-object v6, p0, Lk8/g;->v:Landroidx/compose/ui/b;

    const/4 v12, 0x5

    iget v7, p0, Lk8/g;->w:I

    const/4 v12, 0x1

    iget v8, p0, Lk8/g;->x:I

    const/4 v12, 0x7

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/b;

    const/4 v12, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v10, v11

    invoke-static/range {v0 .. v10}, Lk8/j;->a(ZLcom/getmimo/data/model/max/LiveSession;LZf/a;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method
