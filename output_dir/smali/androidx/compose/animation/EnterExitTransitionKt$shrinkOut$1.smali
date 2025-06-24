.class final Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->w(Lu/D;Li0/c;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/animation/f;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La1/r;",
        "it",
        "a",
        "(J)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1}, La1/s;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La1/r;

    invoke-virtual {p1}, La1/r;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->b(J)La1/r;

    move-result-object p1

    return-object p1
.end method
