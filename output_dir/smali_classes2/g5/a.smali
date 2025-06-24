.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lg5/a;->a:Landroid/content/Context;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    move-object v3, p0

    const-string v5, "responseBody"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "fileName"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lg5/a;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {p2, v0, v2, v1}, LSh/u;->i(Ljava/io/File;ZILjava/lang/Object;)LSh/F;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LSh/u;->c(LSh/F;)LSh/e;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->C()LSh/f;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, LSh/e;->b1(LSh/H;)J

    invoke-interface {v0}, LSh/F;->close()V

    const/4 v5, 0x6

    return-object p2
.end method

.method public b(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    move-object v3, p0

    const-string v5, "responseBody"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v5, "fileName"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x7

    iget-object v1, v3, Lg5/a;->a:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move p2, v6

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, p2, v1}, LSh/u;->i(Ljava/io/File;ZILjava/lang/Object;)LSh/F;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, LSh/u;->c(LSh/F;)LSh/e;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->C()LSh/f;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p2, p1}, LSh/e;->b1(LSh/H;)J

    invoke-interface {p2}, LSh/F;->close()V

    const/4 v6, 0x3

    return-object v0
.end method
