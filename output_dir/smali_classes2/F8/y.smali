.class public final synthetic LF8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LF8/A;

.field public final synthetic b:LZf/l;

.field public final synthetic c:Lrh/a;

.field public final synthetic d:Landroidx/compose/ui/b;

.field public final synthetic e:LZf/l;

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LF8/A;LZf/l;Lrh/a;Landroidx/compose/ui/b;LZf/l;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF8/y;->a:LF8/A;

    const/4 v2, 0x7

    iput-object p2, v0, LF8/y;->b:LZf/l;

    const/4 v2, 0x3

    iput-object p3, v0, LF8/y;->c:Lrh/a;

    const/4 v2, 0x5

    iput-object p4, v0, LF8/y;->d:Landroidx/compose/ui/b;

    const/4 v2, 0x3

    iput-object p5, v0, LF8/y;->e:LZf/l;

    const/4 v2, 0x1

    iput p6, v0, LF8/y;->f:I

    const/4 v2, 0x4

    iput p7, v0, LF8/y;->v:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LF8/y;->a:LF8/A;

    const/4 v10, 0x7

    iget-object v1, p0, LF8/y;->b:LZf/l;

    const/4 v10, 0x1

    iget-object v2, p0, LF8/y;->c:Lrh/a;

    const/4 v10, 0x1

    iget-object v3, p0, LF8/y;->d:Landroidx/compose/ui/b;

    const/4 v10, 0x5

    iget-object v4, p0, LF8/y;->e:LZf/l;

    const/4 v10, 0x7

    iget v5, p0, LF8/y;->f:I

    const/4 v10, 0x6

    iget v6, p0, LF8/y;->v:I

    const/4 v10, 0x2

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v10, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->f(LF8/A;LZf/l;Lrh/a;Landroidx/compose/ui/b;LZf/l;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
