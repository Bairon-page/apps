.class LDd/i$a;
.super LSh/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/i;-><init>(LSh/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LDd/i;


# direct methods
.method constructor <init>(LDd/i;LSh/H;)V
    .locals 0

    iput-object p1, p0, LDd/i$a;->b:LDd/i;

    invoke-direct {p0, p2}, LSh/m;-><init>(LSh/H;)V

    return-void
.end method


# virtual methods
.method public w0(LSh/d;J)J
    .locals 5

    iget-object v0, p0, LDd/i$a;->b:LDd/i;

    invoke-static {v0}, LDd/i;->a(LDd/i;)I

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, LDd/i$a;->b:LDd/i;

    invoke-static {v0}, LDd/i;->a(LDd/i;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, LSh/m;->w0(LSh/d;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    return-wide v1

    :cond_1
    iget-object p3, p0, LDd/i$a;->b:LDd/i;

    invoke-static {p3}, LDd/i;->a(LDd/i;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p3, v0}, LDd/i;->b(LDd/i;I)I

    return-wide p1
.end method
