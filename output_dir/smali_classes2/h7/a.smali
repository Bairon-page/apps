.class public final synthetic Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lh7/k;

.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic v:Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh7/k;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh7/a;->a:Lh7/k;

    const/4 v2, 0x1

    iput-object p2, v0, Lh7/a;->b:Ljava/lang/Float;

    const/4 v2, 0x4

    iput p3, v0, Lh7/a;->c:I

    const/4 v2, 0x7

    iput-object p4, v0, Lh7/a;->d:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p5, v0, Lh7/a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p6, v0, Lh7/a;->f:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p7, v0, Lh7/a;->v:Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    const/4 v2, 0x2

    iput-object p8, v0, Lh7/a;->w:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lh7/a;->a:Lh7/k;

    const/4 v10, 0x4

    iget-object v1, p0, Lh7/a;->b:Ljava/lang/Float;

    const/4 v10, 0x2

    iget v2, p0, Lh7/a;->c:I

    const/4 v10, 0x7

    iget-object v3, p0, Lh7/a;->d:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v4, p0, Lh7/a;->e:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v5, p0, Lh7/a;->f:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v6, p0, Lh7/a;->v:Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    const/4 v10, 0x2

    iget-object v7, p0, Lh7/a;->w:Ljava/lang/String;

    const/4 v10, 0x7

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    const/4 v10, 0x3

    invoke-static/range {v0 .. v8}, Lh7/e;->b(Lh7/k;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;Ljava/lang/String;Landroid/content/Context;)Lapp/rive/runtime/kotlin/RiveAnimationView;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
