.class LMi/n$a;
.super LMi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/n;->c()LMi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LMi/n;


# direct methods
.method constructor <init>(LMi/n;)V
    .locals 0

    iput-object p1, p0, LMi/n$a;->a:LMi/n;

    invoke-direct {p0}, LMi/n;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(LMi/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, LMi/n$a;->d(LMi/p;Ljava/lang/Iterable;)V

    return-void
.end method

.method d(LMi/p;Ljava/lang/Iterable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LMi/n$a;->a:LMi/n;

    invoke-virtual {v1, p1, v0}, LMi/n;->a(LMi/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
