.class final Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V
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
        "\u0000\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/google/accompanist/drawablepainter/DrawablePainter$callback$2$a",
        "a",
        "()Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/accompanist/drawablepainter/DrawablePainter;


# direct methods
.method constructor <init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->a:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$a;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$a;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->a:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$a;-><init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->a()Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
