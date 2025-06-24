.class public final LK5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LD4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LD4/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "crashKeysHelper"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LK5/a;->a:LD4/a;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/HttpException;)V
    .locals 7

    move-object v3, p0

    const-string v6, "e"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v6, "handleHttpException"

    move-object v1, v6

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v3, LK5/a;->a:LD4/a;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lretrofit2/HttpException;->c()LMi/r;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1}, LMi/r;->d()Lokhttp3/ResponseBody;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->K()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    :cond_0
    const/4 v6, 0x2

    const-string v5, "Error while handling http exception"

    move-object v1, v5

    :cond_1
    const/4 v5, 0x7

    const-string v6, "purchase_http_error"

    move-object v2, v6

    invoke-interface {v0, v2, v1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, v3, LK5/a;->a:LD4/a;

    const/4 v6, 0x7

    const-string v6, "purchase_error_type"

    move-object v1, v6

    const-string v6, "http"

    move-object v2, v6

    invoke-interface {v0, v1, v2}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v3, LK5/a;->a:LD4/a;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lretrofit2/HttpException;->c()LMi/r;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p1}, LMi/r;->b()I

    move-result v5

    move p1, v5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const/4 v6, -0x1

    move p1, v6

    :goto_0
    const-string v6, "purchase_receipt_http_response_code"

    move-object v1, v6

    invoke-interface {v0, v1, p1}, LD4/a;->a(Ljava/lang/String;I)V

    const/4 v5, 0x3

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    const-string v4, "e"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v4, "handleNonHttpException"

    move-object v1, v4

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v2, LK5/a;->a:LD4/a;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const-string v4, "non-http exception"

    move-object p1, v4

    :cond_0
    const/4 v4, 0x6

    const-string v4, "purchase_error_type"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final c()V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v6, "purchaseReceiptNotSentWithNoException"

    move-object v1, v6

    invoke-static {v1, v0}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v3, LK5/a;->a:LD4/a;

    const/4 v6, 0x7

    const-string v6, "purchase_error_type"

    move-object v1, v6

    const-string v6, "PurchaseNotSentWithNoException"

    move-object v2, v6

    invoke-interface {v0, v1, v2}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method
