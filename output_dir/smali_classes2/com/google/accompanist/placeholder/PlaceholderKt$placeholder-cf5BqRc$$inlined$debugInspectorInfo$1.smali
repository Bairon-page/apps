.class public final Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/placeholder/PlaceholderKt;->c(Landroidx/compose/ui/b;ZJLp0/Y0;Lp9/a;LZf/q;LZf/q;)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/g0;",
        "LNf/u;",
        "a",
        "(Landroidx/compose/ui/platform/g0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lp0/Y0;


# direct methods
.method public constructor <init>(ZJLp9/a;Lp0/Y0;)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->a:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->b:J

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->c:Lp0/Y0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/g0;)V
    .locals 4

    move-object v1, p0

    const-string v3, "$this$null"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->a(Landroidx/compose/ui/platform/g0;)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
