.class final Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/drawablepainter/DrawablePainterKt;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/os/Handler;",
        "a",
        "()Landroid/os/Handler;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;->a:Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;->a()Landroid/os/Handler;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
