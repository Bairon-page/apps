.class public final Lcoil/fetch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/g;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(LRf/c;)Ljava/lang/Object;
    .locals 11

    new-instance p1, LI2/d;

    sget-object v0, LSh/z;->b:LSh/z$a;

    iget-object v1, p0, Lcoil/fetch/g;->a:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LSh/z$a;->d(LSh/z$a;Ljava/io/File;ZILjava/lang/Object;)LSh/z;

    move-result-object v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcoil/decode/ImageSources;->d(LSh/z;LSh/j;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lcoil/decode/e;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    iget-object v2, p0, Lcoil/fetch/g;->a:Ljava/io/File;

    invoke-static {v2}, LWf/f;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {p1, v0, v1, v2}, LI2/d;-><init>(Lcoil/decode/e;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1
.end method
