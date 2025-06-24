.class final LMi/l$b;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Lokhttp3/ResponseBody;

.field private final d:LSh/f;

.field e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, LMi/l$b;->c:Lokhttp3/ResponseBody;

    new-instance v0, LMi/l$b$a;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->C()LSh/f;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LMi/l$b$a;-><init>(LMi/l$b;LSh/H;)V

    invoke-static {v0}, LSh/u;->d(LSh/H;)LSh/f;

    move-result-object p1

    iput-object p1, p0, LMi/l$b;->d:LSh/f;

    return-void
.end method


# virtual methods
.method public C()LSh/f;
    .locals 1

    iget-object v0, p0, LMi/l$b;->d:LSh/f;

    return-object v0
.end method

.method M()V
    .locals 1

    iget-object v0, p0, LMi/l$b;->e:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LMi/l$b;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, LMi/l$b;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, LMi/l$b;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->t()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method
