.class public final synthetic LF4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lokhttp3/OkHttpClient;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF4/b;->a:Lokhttp3/OkHttpClient;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LF4/b;->a:Lokhttp3/OkHttpClient;

    const/4 v3, 0x1

    invoke-static {v0}, LF4/c;->b(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
