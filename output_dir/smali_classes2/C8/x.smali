.class public final synthetic LC8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:LA8/k;

.field public final synthetic c:LZf/l;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;LA8/k;LZf/l;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/x;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x7

    iput-object p2, v0, LC8/x;->b:LA8/k;

    const/4 v2, 0x3

    iput-object p3, v0, LC8/x;->c:LZf/l;

    const/4 v2, 0x1

    iput p4, v0, LC8/x;->d:I

    const/4 v2, 0x3

    iput p5, v0, LC8/x;->e:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LC8/x;->a:Landroidx/compose/ui/b;

    const/4 v8, 0x2

    iget-object v1, p0, LC8/x;->b:LA8/k;

    const/4 v8, 0x7

    iget-object v2, p0, LC8/x;->c:LZf/l;

    const/4 v8, 0x5

    iget v3, p0, LC8/x;->d:I

    const/4 v8, 0x1

    iget v4, p0, LC8/x;->e:I

    const/4 v8, 0x2

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v8, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/path/map/PathListKt;->c(Landroidx/compose/ui/b;LA8/k;LZf/l;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
