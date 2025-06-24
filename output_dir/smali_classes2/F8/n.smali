.class public final synthetic LF8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Lrh/a;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LZf/l;Lrh/a;Landroidx/compose/ui/b;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF8/n;->a:LZf/l;

    const/4 v2, 0x7

    iput-object p2, v0, LF8/n;->b:Lrh/a;

    const/4 v2, 0x5

    iput-object p3, v0, LF8/n;->c:Landroidx/compose/ui/b;

    const/4 v2, 0x4

    iput p4, v0, LF8/n;->d:I

    const/4 v2, 0x6

    iput p5, v0, LF8/n;->e:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LF8/n;->a:LZf/l;

    const/4 v9, 0x2

    iget-object v1, p0, LF8/n;->b:Lrh/a;

    const/4 v9, 0x6

    iget-object v2, p0, LF8/n;->c:Landroidx/compose/ui/b;

    const/4 v8, 0x7

    iget v3, p0, LF8/n;->d:I

    const/4 v8, 0x3

    iget v4, p0, LF8/n;->e:I

    const/4 v9, 0x1

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v8, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->g(LZf/l;Lrh/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
