.class final LVa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/m;


# instance fields
.field final synthetic a:LVa/i;


# direct methods
.method constructor <init>(LVa/i;)V
    .locals 0

    iput-object p1, p0, LVa/h;->a:LVa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LVa/n;Ljava/io/File;Z)V
    .locals 0

    iget-object p1, p0, LVa/h;->a:LVa/i;

    iget-object p1, p1, LVa/i;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p0, LVa/h;->a:LVa/i;

    iget-object p1, p1, LVa/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
