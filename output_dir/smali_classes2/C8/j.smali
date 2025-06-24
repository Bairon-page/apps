.class public final synthetic LC8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:LZf/a;

.field public final synthetic c:LA8/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;LZf/a;LA8/m;Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/j;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x3

    iput-object p2, v0, LC8/j;->b:LZf/a;

    const/4 v2, 0x6

    iput-object p3, v0, LC8/j;->c:LA8/m;

    const/4 v2, 0x6

    iput-object p4, v0, LC8/j;->d:Ljava/lang/String;

    const/4 v2, 0x3

    iput p5, v0, LC8/j;->e:I

    const/4 v2, 0x5

    iput p6, v0, LC8/j;->f:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LC8/j;->a:Landroidx/compose/ui/b;

    const/4 v9, 0x2

    iget-object v1, p0, LC8/j;->b:LZf/a;

    const/4 v9, 0x2

    iget-object v2, p0, LC8/j;->c:LA8/m;

    const/4 v9, 0x6

    iget-object v3, p0, LC8/j;->d:Ljava/lang/String;

    const/4 v9, 0x3

    iget v4, p0, LC8/j;->e:I

    const/4 v9, 0x1

    iget v5, p0, LC8/j;->f:I

    const/4 v9, 0x3

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/b;

    const/4 v9, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/getmimo/ui/path/map/b;->b(Landroidx/compose/ui/b;LZf/a;LA8/m;Ljava/lang/String;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
