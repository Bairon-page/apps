.class public final synthetic LC8/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:LA8/k;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;LA8/k;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/o0;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x1

    iput-object p2, v0, LC8/o0;->b:LA8/k;

    const/4 v2, 0x5

    iput p3, v0, LC8/o0;->c:I

    const/4 v2, 0x2

    iput p4, v0, LC8/o0;->d:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LC8/o0;->a:Landroidx/compose/ui/b;

    const/4 v7, 0x4

    iget-object v1, p0, LC8/o0;->b:LA8/k;

    const/4 v8, 0x7

    iget v2, p0, LC8/o0;->c:I

    const/4 v7, 0x5

    iget v3, p0, LC8/o0;->d:I

    const/4 v7, 0x4

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v7, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/path/map/ViewsKt;->p(Landroidx/compose/ui/b;LA8/k;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
