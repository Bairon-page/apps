.class public final synthetic Ly6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LZf/l;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/b;LZf/l;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Ly6/m;->a:Z

    const/4 v3, 0x5

    iput-object p2, v0, Ly6/m;->b:Landroidx/compose/ui/b;

    const/4 v2, 0x4

    iput-object p3, v0, Ly6/m;->c:LZf/l;

    const/4 v3, 0x5

    iput p4, v0, Ly6/m;->d:I

    const/4 v2, 0x5

    iput p5, v0, Ly6/m;->e:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Ly6/m;->a:Z

    const/4 v10, 0x7

    iget-object v1, p0, Ly6/m;->b:Landroidx/compose/ui/b;

    const/4 v10, 0x6

    iget-object v2, p0, Ly6/m;->c:LZf/l;

    const/4 v9, 0x3

    iget v3, p0, Ly6/m;->d:I

    const/4 v9, 0x2

    iget v4, p0, Ly6/m;->e:I

    const/4 v9, 0x5

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v9, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->e(ZLandroidx/compose/ui/b;LZf/l;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
