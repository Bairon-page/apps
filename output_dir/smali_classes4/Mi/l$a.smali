.class LMi/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/l;->K(LMi/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LMi/d;

.field final synthetic b:LMi/l;


# direct methods
.method constructor <init>(LMi/l;LMi/d;)V
    .locals 0

    iput-object p1, p0, LMi/l$a;->b:LMi/l;

    iput-object p2, p0, LMi/l$a;->a:LMi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LMi/l$a;->a:LMi/d;

    iget-object v1, p0, LMi/l$a;->b:LMi/l;

    invoke-interface {v0, v1, p1}, LMi/d;->b(LMi/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LMi/w;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, LMi/l$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, LMi/l$a;->b:LMi/l;

    invoke-virtual {p1, p2}, LMi/l;->g(Lokhttp3/Response;)LMi/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, LMi/l$a;->a:LMi/d;

    iget-object v0, p0, LMi/l$a;->b:LMi/l;

    invoke-interface {p2, v0, p1}, LMi/d;->a(LMi/b;LMi/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LMi/w;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, LMi/w;->s(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, LMi/l$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
