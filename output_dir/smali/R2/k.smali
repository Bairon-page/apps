.class final LR2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements LZf/l;


# instance fields
.field private final a:Lokhttp3/Call;

.field private final b:Loh/h;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Loh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/k;->a:Lokhttp3/Call;

    iput-object p2, p0, LR2/k;->b:Loh/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, LR2/k;->a:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    invoke-interface {p1}, Lokhttp3/Call;->w()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LR2/k;->b:Loh/h;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, LR2/k;->b:Loh/h;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LR2/k;->a(Ljava/lang/Throwable;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
