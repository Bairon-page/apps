.class public final synthetic LF4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lokhttp3/OkHttpClient;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF4/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p2, v0, LF4/a;->b:Lokhttp3/OkHttpClient;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lcoil/ImageLoader;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LF4/a;->a:Landroid/content/Context;

    const/4 v4, 0x3

    iget-object v1, v2, LF4/a;->b:Lokhttp3/OkHttpClient;

    const/4 v4, 0x4

    invoke-static {v0, v1}, LF4/c;->a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcoil/ImageLoader;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
