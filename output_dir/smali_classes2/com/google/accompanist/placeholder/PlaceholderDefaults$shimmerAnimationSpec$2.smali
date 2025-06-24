.class final Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/placeholder/PlaceholderDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu/J;",
        "",
        "a",
        "()Lu/J;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;->a:Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lu/J;
    .locals 13

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x4

    move v1, v10

    const/16 v10, 0x6a4

    move v2, v10

    const/16 v10, 0xc8

    move v3, v10

    invoke-static {v2, v3, v0, v1, v0}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v10

    move-object v4, v10

    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    const/4 v12, 0x1

    const/4 v10, 0x4

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const-wide/16 v6, 0x0

    const/4 v12, 0x3

    invoke-static/range {v4 .. v9}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;->a()Lu/J;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
