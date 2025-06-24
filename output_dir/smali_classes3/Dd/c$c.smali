.class LDd/c$c;
.super LCd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/c;->R1(ZIILDd/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:LDd/c;


# direct methods
.method varargs constructor <init>(LDd/c;Ljava/lang/String;[Ljava/lang/Object;ZIILDd/j;)V
    .locals 0

    iput-object p1, p0, LDd/c$c;->e:LDd/c;

    iput-boolean p4, p0, LDd/c$c;->b:Z

    iput p5, p0, LDd/c$c;->c:I

    iput p6, p0, LDd/c$c;->d:I

    invoke-direct {p0, p2, p3}, LCd/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LDd/c$c;->e:LDd/c;

    iget-boolean v1, p0, LDd/c$c;->b:Z

    iget v2, p0, LDd/c$c;->c:I

    iget v3, p0, LDd/c$c;->d:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LDd/c;->x1(LDd/c;ZIILDd/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
