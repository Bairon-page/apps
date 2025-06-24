.class LDd/c$b;
.super LCd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/c;->U1(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:LDd/c;


# direct methods
.method varargs constructor <init>(LDd/c;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, LDd/c$b;->d:LDd/c;

    iput p4, p0, LDd/c$b;->b:I

    iput-wide p5, p0, LDd/c$b;->c:J

    invoke-direct {p0, p2, p3}, LCd/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LDd/c$b;->d:LDd/c;

    iget-object v0, v0, LDd/c;->J:LDd/b;

    iget v1, p0, LDd/c$b;->b:I

    iget-wide v2, p0, LDd/c$b;->c:J

    invoke-interface {v0, v1, v2, v3}, LDd/b;->b(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
