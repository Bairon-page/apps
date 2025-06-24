.class public final synthetic LS8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:Lcom/getmimo/ui/projects/ProjectViewModel;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LZf/a;Lcom/getmimo/ui/projects/ProjectViewModel;Landroidx/compose/ui/b;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LS8/c;->a:LZf/a;

    const/4 v2, 0x5

    iput-object p2, v0, LS8/c;->b:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v2, 0x2

    iput-object p3, v0, LS8/c;->c:Landroidx/compose/ui/b;

    const/4 v2, 0x6

    iput p4, v0, LS8/c;->d:I

    const/4 v2, 0x4

    iput p5, v0, LS8/c;->e:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LS8/c;->a:LZf/a;

    const/4 v9, 0x3

    iget-object v1, p0, LS8/c;->b:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v10, 0x4

    iget-object v2, p0, LS8/c;->c:Landroidx/compose/ui/b;

    const/4 v9, 0x6

    iget v3, p0, LS8/c;->d:I

    const/4 v10, 0x1

    iget v4, p0, LS8/c;->e:I

    const/4 v10, 0x4

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v9, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/projects/ProjectScreenKt;->b(LZf/a;Lcom/getmimo/ui/projects/ProjectViewModel;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
