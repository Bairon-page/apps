.class public final Lcoil/fetch/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LM2/k;Lcoil/ImageLoader;)Lcoil/fetch/f;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/h$b;->b(Landroid/net/Uri;LM2/k;Lcoil/ImageLoader;)Lcoil/fetch/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;LM2/k;Lcoil/ImageLoader;)Lcoil/fetch/f;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/fetch/h$b;->c(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lcoil/fetch/h;

    invoke-direct {p3, p1, p2}, Lcoil/fetch/h;-><init>(Landroid/net/Uri;LM2/k;)V

    return-object p3
.end method
