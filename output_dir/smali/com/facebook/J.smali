.class public final Lcom/facebook/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/facebook/GraphRequest;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/J;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/facebook/J;->b:Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/w;->A()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/J;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/J;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/J;->d:J

    iget-wide p1, p0, Lcom/facebook/J;->e:J

    iget-wide v2, p0, Lcom/facebook/J;->c:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/facebook/J;->f:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/J;->c()V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/J;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/J;->f:J

    return-void
.end method

.method public final c()V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/J;->d:J

    iget-wide v2, p0, Lcom/facebook/J;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/J;->b:Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->o()Lcom/facebook/GraphRequest$b;

    :cond_0
    return-void
.end method
