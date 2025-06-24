.class public final Lcoil/fetch/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LM2/k;Lcoil/ImageLoader;)Lcoil/fetch/f;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/e$a;->b(Landroid/graphics/drawable/Drawable;LM2/k;Lcoil/ImageLoader;)Lcoil/fetch/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;LM2/k;Lcoil/ImageLoader;)Lcoil/fetch/f;
    .locals 0

    new-instance p3, Lcoil/fetch/e;

    invoke-direct {p3, p1, p2}, Lcoil/fetch/e;-><init>(Landroid/graphics/drawable/Drawable;LM2/k;)V

    return-object p3
.end method
