.class public final synthetic Ly6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:LZf/a;

.field public final synthetic f:Z

.field public final synthetic v:Landroidx/compose/ui/b;

.field public final synthetic w:LZf/q;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZIZLZf/a;ZLandroidx/compose/ui/b;LZf/q;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly6/w;->a:Ljava/util/List;

    const/4 v3, 0x5

    iput-boolean p2, v0, Ly6/w;->b:Z

    const/4 v2, 0x4

    iput p3, v0, Ly6/w;->c:I

    const/4 v3, 0x4

    iput-boolean p4, v0, Ly6/w;->d:Z

    const/4 v3, 0x2

    iput-object p5, v0, Ly6/w;->e:LZf/a;

    const/4 v3, 0x1

    iput-boolean p6, v0, Ly6/w;->f:Z

    const/4 v3, 0x7

    iput-object p7, v0, Ly6/w;->v:Landroidx/compose/ui/b;

    const/4 v3, 0x5

    iput-object p8, v0, Ly6/w;->w:LZf/q;

    const/4 v3, 0x2

    iput p9, v0, Ly6/w;->x:I

    const/4 v2, 0x2

    iput p10, v0, Ly6/w;->y:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ly6/w;->a:Ljava/util/List;

    const/4 v12, 0x1

    iget-boolean v1, p0, Ly6/w;->b:Z

    const/4 v12, 0x2

    iget v2, p0, Ly6/w;->c:I

    const/4 v12, 0x4

    iget-boolean v3, p0, Ly6/w;->d:Z

    const/4 v12, 0x2

    iget-object v4, p0, Ly6/w;->e:LZf/a;

    const/4 v12, 0x2

    iget-boolean v5, p0, Ly6/w;->f:Z

    const/4 v12, 0x5

    iget-object v6, p0, Ly6/w;->v:Landroidx/compose/ui/b;

    const/4 v12, 0x2

    iget-object v7, p0, Ly6/w;->w:LZf/q;

    const/4 v12, 0x1

    iget v8, p0, Ly6/w;->x:I

    const/4 v12, 0x2

    iget v9, p0, Ly6/w;->y:I

    const/4 v12, 0x3

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/b;

    const/4 v12, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v11, v12

    invoke-static/range {v0 .. v11}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->i(Ljava/util/List;ZIZLZf/a;ZLandroidx/compose/ui/b;LZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method
