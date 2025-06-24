.class LEd/f$a;
.super LSh/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:LEd/f;


# direct methods
.method public constructor <init>(LEd/f;LSh/H;)V
    .locals 0

    iput-object p1, p0, LEd/f$a;->b:LEd/f;

    invoke-direct {p0, p2}, LSh/m;-><init>(LSh/H;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, LEd/f$a;->b:LEd/f;

    invoke-static {v0}, LEd/f;->h(LEd/f;)LEd/q;

    move-result-object v0

    iget-object v1, p0, LEd/f$a;->b:LEd/f;

    invoke-virtual {v0, v1}, LEd/q;->q(LEd/j;)V

    invoke-super {p0}, LSh/m;->close()V

    return-void
.end method
