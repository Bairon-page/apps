.class public final synthetic LB8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Z

.field public final synthetic c:LZf/l;

.field public final synthetic d:LA8/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;ZLZf/l;LA8/a;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB8/q;->a:Landroidx/compose/ui/b;

    const/4 v3, 0x2

    iput-boolean p2, v0, LB8/q;->b:Z

    const/4 v2, 0x7

    iput-object p3, v0, LB8/q;->c:LZf/l;

    const/4 v2, 0x5

    iput-object p4, v0, LB8/q;->d:LA8/a;

    const/4 v3, 0x1

    iput p5, v0, LB8/q;->e:I

    const/4 v2, 0x6

    iput p6, v0, LB8/q;->f:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LB8/q;->a:Landroidx/compose/ui/b;

    const/4 v10, 0x2

    iget-boolean v1, p0, LB8/q;->b:Z

    const/4 v11, 0x2

    iget-object v2, p0, LB8/q;->c:LZf/l;

    const/4 v9, 0x7

    iget-object v3, p0, LB8/q;->d:LA8/a;

    const/4 v11, 0x7

    iget v4, p0, LB8/q;->e:I

    const/4 v11, 0x4

    iget v5, p0, LB8/q;->f:I

    const/4 v10, 0x2

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/b;

    const/4 v10, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v8

    invoke-static/range {v0 .. v7}, LB8/x;->k(Landroidx/compose/ui/b;ZLZf/l;LA8/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
