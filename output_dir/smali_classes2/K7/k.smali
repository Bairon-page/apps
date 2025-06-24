.class public final synthetic LK7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:LZf/a;

.field public final synthetic c:LZf/a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;LZf/a;LZf/a;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK7/k;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x5

    iput-object p2, v0, LK7/k;->b:LZf/a;

    const/4 v2, 0x4

    iput-object p3, v0, LK7/k;->c:LZf/a;

    const/4 v2, 0x7

    iput p4, v0, LK7/k;->d:I

    const/4 v2, 0x2

    iput p5, v0, LK7/k;->e:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LK7/k;->a:Landroidx/compose/ui/b;

    const/4 v8, 0x5

    iget-object v1, p0, LK7/k;->b:LZf/a;

    const/4 v8, 0x5

    iget-object v2, p0, LK7/k;->c:LZf/a;

    const/4 v8, 0x3

    iget v3, p0, LK7/k;->d:I

    const/4 v8, 0x7

    iget v4, p0, LK7/k;->e:I

    const/4 v8, 0x1

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v8, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/lesson/executablefiles/view/ResultBottomSheetKt;->a(Landroidx/compose/ui/b;LZf/a;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
