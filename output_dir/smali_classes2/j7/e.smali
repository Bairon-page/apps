.class public final synthetic Lj7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LZf/a;

.field public final synthetic d:Z

.field public final synthetic e:LZf/q;

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/b;LZf/a;ZLZf/q;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj7/e;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, v0, Lj7/e;->b:Landroidx/compose/ui/b;

    const/4 v2, 0x7

    iput-object p3, v0, Lj7/e;->c:LZf/a;

    const/4 v2, 0x5

    iput-boolean p4, v0, Lj7/e;->d:Z

    const/4 v2, 0x7

    iput-object p5, v0, Lj7/e;->e:LZf/q;

    const/4 v2, 0x6

    iput p6, v0, Lj7/e;->f:I

    const/4 v2, 0x4

    iput p7, v0, Lj7/e;->v:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lj7/e;->a:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v1, p0, Lj7/e;->b:Landroidx/compose/ui/b;

    const/4 v10, 0x5

    iget-object v2, p0, Lj7/e;->c:LZf/a;

    const/4 v10, 0x2

    iget-boolean v3, p0, Lj7/e;->d:Z

    const/4 v10, 0x3

    iget-object v4, p0, Lj7/e;->e:LZf/q;

    const/4 v10, 0x3

    iget v5, p0, Lj7/e;->f:I

    const/4 v10, 0x7

    iget v6, p0, Lj7/e;->v:I

    const/4 v10, 0x1

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v10, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Lj7/f;->a(Ljava/lang/String;Landroidx/compose/ui/b;LZf/a;ZLZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
