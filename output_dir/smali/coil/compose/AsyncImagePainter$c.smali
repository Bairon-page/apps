.class public final Lcoil/compose/AsyncImagePainter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter;->Q(LM2/g;)LM2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$c;->a:Lcoil/compose/AsyncImagePainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$c;->a:Lcoil/compose/AsyncImagePainter;

    new-instance v1, Lcoil/compose/AsyncImagePainter$b$c;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcoil/compose/AsyncImagePainter$c;->a:Lcoil/compose/AsyncImagePainter;

    invoke-static {v2, p1}, Lcoil/compose/AsyncImagePainter;->p(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lcoil/compose/AsyncImagePainter$b$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-static {v0, v1}, Lcoil/compose/AsyncImagePainter;->s(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$b;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
