.class public final synthetic La7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/common/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:LZf/q;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/common/c;Ljava/lang/String;Landroidx/compose/ui/b;LZf/q;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La7/y;->a:Lcom/getmimo/ui/common/c;

    const/4 v2, 0x4

    iput-object p2, v0, La7/y;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, La7/y;->c:Landroidx/compose/ui/b;

    const/4 v2, 0x7

    iput-object p4, v0, La7/y;->d:LZf/q;

    const/4 v2, 0x4

    iput p5, v0, La7/y;->e:I

    const/4 v2, 0x6

    iput p6, v0, La7/y;->f:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, La7/y;->a:Lcom/getmimo/ui/common/c;

    const/4 v10, 0x2

    iget-object v1, p0, La7/y;->b:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v2, p0, La7/y;->c:Landroidx/compose/ui/b;

    const/4 v9, 0x6

    iget-object v3, p0, La7/y;->d:LZf/q;

    const/4 v11, 0x3

    iget v4, p0, La7/y;->e:I

    const/4 v9, 0x2

    iget v5, p0, La7/y;->f:I

    const/4 v11, 0x6

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/b;

    const/4 v9, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/getmimo/ui/common/UiStateKt;->a(Lcom/getmimo/ui/common/c;Ljava/lang/String;Landroidx/compose/ui/b;LZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
