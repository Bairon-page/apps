.class final Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/placeholder/material/PlaceholderKt;->c(Landroidx/compose/ui/b;ZJLp0/Y0;Lp9/a;LZf/q;LZf/q;ILjava/lang/Object;)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$b;",
        "",
        "Lu/X;",
        "",
        "a",
        "(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/b;I)Lu/X;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$1;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$1;->a:Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$1;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/b;I)Lu/X;
    .locals 6

    move-object v2, p0

    const-string v4, "$this$null"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const p1, -0x2f0392cb

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->z(I)V

    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v4, -0x1

    move v0, v4

    const-string v4, "com.google.accompanist.placeholder.material.placeholder.<anonymous> (Placeholder.kt:115)"

    move-object v1, v4

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x7

    move p1, v5

    const/4 v4, 0x0

    move p3, v4

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p3, p3, v0, p1, v0}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->Q()V

    const/4 v5, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    const/4 v2, 0x3

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$1;->a(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/b;I)Lu/X;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
