.class public final synthetic LF8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:I

.field public final synthetic c:LF8/F;

.field public final synthetic d:LF8/F;

.field public final synthetic e:LZf/a;

.field public final synthetic f:LZf/a;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LZf/l;ILF8/F;LF8/F;LZf/a;LZf/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF8/j;->a:LZf/l;

    const/4 v2, 0x7

    iput p2, v0, LF8/j;->b:I

    const/4 v3, 0x5

    iput-object p3, v0, LF8/j;->c:LF8/F;

    const/4 v2, 0x1

    iput-object p4, v0, LF8/j;->d:LF8/F;

    const/4 v3, 0x2

    iput-object p5, v0, LF8/j;->e:LZf/a;

    const/4 v2, 0x7

    iput-object p6, v0, LF8/j;->f:LZf/a;

    const/4 v3, 0x3

    iput p7, v0, LF8/j;->v:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LF8/j;->a:LZf/l;

    const/4 v10, 0x4

    iget v1, p0, LF8/j;->b:I

    const/4 v11, 0x1

    iget-object v2, p0, LF8/j;->c:LF8/F;

    const/4 v10, 0x4

    iget-object v3, p0, LF8/j;->d:LF8/F;

    const/4 v10, 0x6

    iget-object v4, p0, LF8/j;->e:LZf/a;

    const/4 v10, 0x3

    iget-object v5, p0, LF8/j;->f:LZf/a;

    const/4 v11, 0x7

    iget v6, p0, LF8/j;->v:I

    const/4 v10, 0x6

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v11, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/practice/list/f;->f(LZf/l;ILF8/F;LF8/F;LZf/a;LZf/a;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
