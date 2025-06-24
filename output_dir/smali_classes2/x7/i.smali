.class public final synthetic Lx7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/model/store/ProductType;

.field public final synthetic b:LZf/a;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/model/store/ProductType;LZf/a;Landroidx/compose/ui/b;Ljava/lang/Integer;ZII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx7/i;->a:Lcom/getmimo/data/model/store/ProductType;

    const/4 v3, 0x5

    iput-object p2, v0, Lx7/i;->b:LZf/a;

    const/4 v2, 0x3

    iput-object p3, v0, Lx7/i;->c:Landroidx/compose/ui/b;

    const/4 v2, 0x2

    iput-object p4, v0, Lx7/i;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    iput-boolean p5, v0, Lx7/i;->e:Z

    const/4 v2, 0x7

    iput p6, v0, Lx7/i;->f:I

    const/4 v3, 0x6

    iput p7, v0, Lx7/i;->v:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lx7/i;->a:Lcom/getmimo/data/model/store/ProductType;

    const/4 v10, 0x5

    iget-object v1, p0, Lx7/i;->b:LZf/a;

    const/4 v10, 0x1

    iget-object v2, p0, Lx7/i;->c:Landroidx/compose/ui/b;

    const/4 v12, 0x1

    iget-object v3, p0, Lx7/i;->d:Ljava/lang/Integer;

    const/4 v11, 0x4

    iget-boolean v4, p0, Lx7/i;->e:Z

    const/4 v12, 0x1

    iget v5, p0, Lx7/i;->f:I

    const/4 v12, 0x1

    iget v6, p0, Lx7/i;->v:I

    const/4 v11, 0x7

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v10, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt;->a(Lcom/getmimo/data/model/store/ProductType;LZf/a;Landroidx/compose/ui/b;Ljava/lang/Integer;ZIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
