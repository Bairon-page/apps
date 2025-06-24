.class public final synthetic Ly6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly6/t;->a:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly6/t;->a:Landroidx/compose/animation/core/Animatable;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->n(Landroidx/compose/animation/core/Animatable;)F

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
