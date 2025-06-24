.class public final synthetic Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Float;

.field public final synthetic w:Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

.field public final synthetic x:Lh7/k;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;Lh7/k;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh7/d;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x2

    iput p2, v0, Lh7/d;->b:I

    const/4 v2, 0x5

    iput-object p3, v0, Lh7/d;->c:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, Lh7/d;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p5, v0, Lh7/d;->e:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p6, v0, Lh7/d;->f:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p7, v0, Lh7/d;->v:Ljava/lang/Float;

    const/4 v2, 0x4

    iput-object p8, v0, Lh7/d;->w:Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    const/4 v2, 0x2

    iput-object p9, v0, Lh7/d;->x:Lh7/k;

    const/4 v2, 0x3

    iput p10, v0, Lh7/d;->y:I

    const/4 v2, 0x6

    iput p11, v0, Lh7/d;->z:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lh7/d;->a:Landroidx/compose/ui/b;

    iget v1, p0, Lh7/d;->b:I

    iget-object v2, p0, Lh7/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lh7/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lh7/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lh7/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lh7/d;->v:Ljava/lang/Float;

    iget-object v7, p0, Lh7/d;->w:Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    iget-object v8, p0, Lh7/d;->x:Lh7/k;

    iget v9, p0, Lh7/d;->y:I

    iget v10, p0, Lh7/d;->z:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lh7/e;->d(Landroidx/compose/ui/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;Lh7/k;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object p1

    return-object p1
.end method
