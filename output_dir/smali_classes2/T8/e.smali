.class public final synthetic LT8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Lrh/a;

.field public final synthetic c:Lfd/a;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic v:LZf/a;

.field public final synthetic w:Landroidx/compose/ui/b;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(LZf/l;Lrh/a;Lfd/a;ZZZLZf/a;Landroidx/compose/ui/b;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT8/e;->a:LZf/l;

    const/4 v2, 0x7

    iput-object p2, v0, LT8/e;->b:Lrh/a;

    const/4 v2, 0x1

    iput-object p3, v0, LT8/e;->c:Lfd/a;

    const/4 v2, 0x4

    iput-boolean p4, v0, LT8/e;->d:Z

    const/4 v2, 0x1

    iput-boolean p5, v0, LT8/e;->e:Z

    const/4 v2, 0x4

    iput-boolean p6, v0, LT8/e;->f:Z

    const/4 v2, 0x4

    iput-object p7, v0, LT8/e;->v:LZf/a;

    const/4 v2, 0x6

    iput-object p8, v0, LT8/e;->w:Landroidx/compose/ui/b;

    const/4 v2, 0x1

    iput p9, v0, LT8/e;->x:I

    const/4 v2, 0x5

    iput p10, v0, LT8/e;->y:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LT8/e;->a:LZf/l;

    const/4 v12, 0x4

    iget-object v1, p0, LT8/e;->b:Lrh/a;

    const/4 v12, 0x1

    iget-object v2, p0, LT8/e;->c:Lfd/a;

    const/4 v12, 0x7

    iget-boolean v3, p0, LT8/e;->d:Z

    const/4 v12, 0x3

    iget-boolean v4, p0, LT8/e;->e:Z

    const/4 v12, 0x7

    iget-boolean v5, p0, LT8/e;->f:Z

    const/4 v12, 0x2

    iget-object v6, p0, LT8/e;->v:LZf/a;

    const/4 v12, 0x7

    iget-object v7, p0, LT8/e;->w:Landroidx/compose/ui/b;

    const/4 v12, 0x7

    iget v8, p0, LT8/e;->x:I

    const/4 v12, 0x1

    iget v9, p0, LT8/e;->y:I

    const/4 v12, 0x2

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/b;

    const/4 v12, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v11, v12

    invoke-static/range {v0 .. v11}, LT8/f;->a(LZf/l;Lrh/a;Lfd/a;ZZZLZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method
