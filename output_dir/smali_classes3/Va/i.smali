.class final LVa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/l;


# instance fields
.field final synthetic a:LVa/u;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:LVa/o;


# direct methods
.method constructor <init>(LVa/o;LVa/u;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LVa/i;->d:LVa/o;

    iput-object p2, p0, LVa/i;->a:LVa/u;

    iput-object p3, p0, LVa/i;->b:Ljava/util/Set;

    iput-object p4, p0, LVa/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2

    iget-object p1, p0, LVa/i;->d:LVa/o;

    iget-object v0, p0, LVa/i;->a:LVa/u;

    new-instance v1, LVa/h;

    invoke-direct {v1, p0}, LVa/h;-><init>(LVa/i;)V

    invoke-static {p1, v0, p2, v1}, LVa/o;->d(LVa/o;LVa/u;Ljava/util/Set;LVa/m;)V

    return-void
.end method
