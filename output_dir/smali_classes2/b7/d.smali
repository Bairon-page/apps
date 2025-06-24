.class public final synthetic Lb7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/introduction/ModalData;

.field public final synthetic b:LZf/a;

.field public final synthetic c:LZf/a;

.field public final synthetic d:LZf/a;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/introduction/ModalData;LZf/a;LZf/a;LZf/a;ZII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb7/d;->a:Lcom/getmimo/ui/introduction/ModalData;

    const/4 v2, 0x7

    iput-object p2, v0, Lb7/d;->b:LZf/a;

    const/4 v3, 0x2

    iput-object p3, v0, Lb7/d;->c:LZf/a;

    const/4 v2, 0x2

    iput-object p4, v0, Lb7/d;->d:LZf/a;

    const/4 v3, 0x4

    iput-boolean p5, v0, Lb7/d;->e:Z

    const/4 v2, 0x3

    iput p6, v0, Lb7/d;->f:I

    const/4 v3, 0x5

    iput p7, v0, Lb7/d;->v:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lb7/d;->a:Lcom/getmimo/ui/introduction/ModalData;

    const/4 v11, 0x3

    iget-object v1, p0, Lb7/d;->b:LZf/a;

    const/4 v10, 0x2

    iget-object v2, p0, Lb7/d;->c:LZf/a;

    const/4 v10, 0x3

    iget-object v3, p0, Lb7/d;->d:LZf/a;

    const/4 v11, 0x4

    iget-boolean v4, p0, Lb7/d;->e:Z

    const/4 v10, 0x4

    iget v5, p0, Lb7/d;->f:I

    const/4 v10, 0x2

    iget v6, p0, Lb7/d;->v:I

    const/4 v11, 0x4

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v11, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Lb7/e;->c(Lcom/getmimo/ui/introduction/ModalData;LZf/a;LZf/a;LZf/a;ZIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
