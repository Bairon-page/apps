.class public final synthetic Lb7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/common/c;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LZf/l;

.field public final synthetic e:LZf/a;

.field public final synthetic f:LZf/l;

.field public final synthetic v:LZf/s;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/common/c;IILZf/l;LZf/a;LZf/l;LZf/s;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb7/f;->a:Lcom/getmimo/ui/common/c;

    const/4 v2, 0x7

    iput p2, v0, Lb7/f;->b:I

    const/4 v2, 0x2

    iput p3, v0, Lb7/f;->c:I

    const/4 v2, 0x1

    iput-object p4, v0, Lb7/f;->d:LZf/l;

    const/4 v2, 0x4

    iput-object p5, v0, Lb7/f;->e:LZf/a;

    const/4 v2, 0x4

    iput-object p6, v0, Lb7/f;->f:LZf/l;

    const/4 v2, 0x1

    iput-object p7, v0, Lb7/f;->v:LZf/s;

    const/4 v2, 0x6

    iput p8, v0, Lb7/f;->w:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lb7/f;->a:Lcom/getmimo/ui/common/c;

    const/4 v11, 0x2

    iget v1, p0, Lb7/f;->b:I

    const/4 v11, 0x7

    iget v2, p0, Lb7/f;->c:I

    const/4 v11, 0x7

    iget-object v3, p0, Lb7/f;->d:LZf/l;

    const/4 v11, 0x2

    iget-object v4, p0, Lb7/f;->e:LZf/a;

    const/4 v11, 0x6

    iget-object v5, p0, Lb7/f;->f:LZf/l;

    const/4 v11, 0x1

    iget-object v6, p0, Lb7/f;->v:LZf/s;

    const/4 v11, 0x3

    iget v7, p0, Lb7/f;->w:I

    const/4 v11, 0x6

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/b;

    const/4 v11, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt;->a(Lcom/getmimo/ui/common/c;IILZf/l;LZf/a;LZf/l;LZf/s;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
