.class final LDd/c$i$a;
.super LDd/c$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/c$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDd/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LDd/d;)V
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->C:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, v0}, LDd/d;->l(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method
