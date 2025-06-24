.class LDd/c$j$b;
.super LCd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/c$j;->q(ZLDd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LDd/c$j;


# direct methods
.method varargs constructor <init>(LDd/c$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LDd/c$j$b;->b:LDd/c$j;

    invoke-direct {p0, p2, p3}, LCd/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LDd/c$j$b;->b:LDd/c$j;

    iget-object v0, v0, LDd/c$j;->c:LDd/c;

    invoke-static {v0}, LDd/c;->m0(LDd/c;)LDd/c$i;

    move-result-object v0

    iget-object v1, p0, LDd/c$j$b;->b:LDd/c$j;

    iget-object v1, v1, LDd/c$j;->c:LDd/c;

    invoke-virtual {v0, v1}, LDd/c$i;->a(LDd/c;)V

    return-void
.end method
