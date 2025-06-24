.class public final Lcoil/fetch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:LM2/k;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LM2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcoil/fetch/a;->b:LM2/k;

    return-void
.end method


# virtual methods
.method public a(LRf/c;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lcoil/fetch/a;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/k;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/k;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LI2/d;

    iget-object v1, p0, Lcoil/fetch/a;->b:LM2/k;

    invoke-virtual {v1}, LM2/k;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, LSh/u;->k(Ljava/io/InputStream;)LSh/H;

    move-result-object v1

    invoke-static {v1}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object v1

    iget-object v2, p0, Lcoil/fetch/a;->b:LM2/k;

    invoke-virtual {v2}, LM2/k;->g()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcoil/decode/a;

    invoke-direct {v3, p1}, Lcoil/decode/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcoil/decode/ImageSources;->b(LSh/f;Landroid/content/Context;Lcoil/decode/e$a;)Lcoil/decode/e;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, p1}, LR2/j;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, p1, v2}, LI2/d;-><init>(Lcoil/decode/e;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0
.end method
