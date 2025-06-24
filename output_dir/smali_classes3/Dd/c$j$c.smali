.class LDd/c$j$c;
.super LCd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/c$j;->d(LDd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LDd/l;

.field final synthetic c:LDd/c$j;


# direct methods
.method varargs constructor <init>(LDd/c$j;Ljava/lang/String;[Ljava/lang/Object;LDd/l;)V
    .locals 0

    iput-object p1, p0, LDd/c$j$c;->c:LDd/c$j;

    iput-object p4, p0, LDd/c$j$c;->b:LDd/l;

    invoke-direct {p0, p2, p3}, LCd/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LDd/c$j$c;->c:LDd/c$j;

    iget-object v0, v0, LDd/c$j;->c:LDd/c;

    iget-object v0, v0, LDd/c;->J:LDd/b;

    iget-object v1, p0, LDd/c$j$c;->b:LDd/l;

    invoke-interface {v0, v1}, LDd/b;->y0(LDd/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
