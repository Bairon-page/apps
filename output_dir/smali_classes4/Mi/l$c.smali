.class final LMi/l$c;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final c:Lokhttp3/MediaType;

.field private final d:J


# direct methods
.method constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, LMi/l$c;->c:Lokhttp3/MediaType;

    iput-wide p2, p0, LMi/l$c;->d:J

    return-void
.end method


# virtual methods
.method public C()LSh/f;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, LMi/l$c;->d:J

    return-wide v0
.end method

.method public t()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, LMi/l$c;->c:Lokhttp3/MediaType;

    return-object v0
.end method
