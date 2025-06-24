.class public final synthetic LF8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:LZf/l;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;IZLZf/l;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF8/g;->a:Landroidx/compose/ui/b;

    const/4 v3, 0x2

    iput-object p2, v0, LF8/g;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, LF8/g;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput p4, v0, LF8/g;->d:I

    const/4 v2, 0x6

    iput-boolean p5, v0, LF8/g;->e:Z

    const/4 v3, 0x2

    iput-object p6, v0, LF8/g;->f:LZf/l;

    const/4 v2, 0x5

    iput p7, v0, LF8/g;->v:I

    const/4 v2, 0x3

    iput p8, v0, LF8/g;->w:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LF8/g;->a:Landroidx/compose/ui/b;

    const/4 v11, 0x7

    iget-object v1, p0, LF8/g;->b:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v2, p0, LF8/g;->c:Ljava/lang/String;

    const/4 v11, 0x2

    iget v3, p0, LF8/g;->d:I

    const/4 v11, 0x5

    iget-boolean v4, p0, LF8/g;->e:Z

    const/4 v11, 0x7

    iget-object v5, p0, LF8/g;->f:LZf/l;

    const/4 v11, 0x4

    iget v6, p0, LF8/g;->v:I

    const/4 v11, 0x3

    iget v7, p0, LF8/g;->w:I

    const/4 v11, 0x5

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/b;

    const/4 v11, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/getmimo/ui/practice/list/f;->d(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;IZLZf/l;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
