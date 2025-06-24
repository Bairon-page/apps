.class public final Lcoil/fetch/HttpUriFetcher$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/HttpUriFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LNf/i;

.field private final b:LNf/i;

.field private final c:Z


# direct methods
.method public constructor <init>(LNf/i;LNf/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$b;->a:LNf/i;

    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher$b;->b:LNf/i;

    iput-boolean p3, p0, Lcoil/fetch/HttpUriFetcher$b;->c:Z

    return-void
.end method

.method private final c(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LM2/k;Lcoil/ImageLoader;)Lcoil/fetch/f;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/HttpUriFetcher$b;->b(Landroid/net/Uri;LM2/k;Lcoil/ImageLoader;)Lcoil/fetch/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;LM2/k;Lcoil/ImageLoader;)Lcoil/fetch/f;
    .locals 6

    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher$b;->c(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lcoil/fetch/HttpUriFetcher;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher$b;->a:LNf/i;

    iget-object v4, p0, Lcoil/fetch/HttpUriFetcher$b;->b:LNf/i;

    iget-boolean v5, p0, Lcoil/fetch/HttpUriFetcher$b;->c:Z

    move-object v0, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/fetch/HttpUriFetcher;-><init>(Ljava/lang/String;LM2/k;LNf/i;LNf/i;Z)V

    return-object p3
.end method
