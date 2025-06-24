.class public final Lcoil/fetch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:LM2/k;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LM2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/e;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil/fetch/e;->b:LM2/k;

    return-void
.end method


# virtual methods
.method public a(LRf/c;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lcoil/fetch/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LR2/j;->u(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, LI2/b;

    if-eqz p1, :cond_0

    sget-object v1, LR2/l;->a:LR2/l;

    iget-object v2, p0, Lcoil/fetch/e;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcoil/fetch/e;->b:LM2/k;

    invoke-virtual {v3}, LM2/k;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, p0, Lcoil/fetch/e;->b:LM2/k;

    invoke-virtual {v4}, LM2/k;->o()Lcoil/size/e;

    move-result-object v4

    iget-object v5, p0, Lcoil/fetch/e;->b:LM2/k;

    invoke-virtual {v5}, LM2/k;->n()Lcoil/size/Scale;

    move-result-object v5

    iget-object v6, p0, Lcoil/fetch/e;->b:LM2/k;

    invoke-virtual {v6}, LM2/k;->c()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, LR2/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcoil/fetch/e;->b:LM2/k;

    invoke-virtual {v2}, LM2/k;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcoil/fetch/e;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    sget-object v1, Lcoil/decode/DataSource;->b:Lcoil/decode/DataSource;

    invoke-direct {v0, v3, p1, v1}, LI2/b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v0
.end method
