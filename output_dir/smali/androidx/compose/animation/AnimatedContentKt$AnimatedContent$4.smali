.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/b;LZf/l;Li0/c;LZf/l;LZf/r;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/b;)Lt/f;
    .locals 12

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v1}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const v7, 0x3f6b851f    # 0.92f

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Lu/D;FJILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/compose/animation/d;->c(Landroidx/compose/animation/d;)Landroidx/compose/animation/d;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v0

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->d(Landroidx/compose/animation/d;Landroidx/compose/animation/f;)Lt/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->a(Landroidx/compose/animation/b;)Lt/f;

    move-result-object p1

    return-object p1
.end method
