.class public final LQ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    move-object v4, p0

    const-string v6, "chain"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->f()Lokhttp3/Request;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    move-result-object v6

    move-object v0, v6

    sget-object v1, LC4/a;->a:LC4/a;

    const/4 v6, 0x3

    sget-object v2, Lu4/k;->a:Lu4/k;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lu4/k;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "6.3"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, LC4/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "User-Agent"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
