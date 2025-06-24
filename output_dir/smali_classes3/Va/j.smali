.class final LVa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/l;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:LVa/u;

.field final synthetic c:LVa/o;


# direct methods
.method constructor <init>(LVa/o;Ljava/util/Set;LVa/u;)V
    .locals 0

    iput-object p1, p0, LVa/j;->c:LVa/o;

    iput-object p2, p0, LVa/j;->a:Ljava/util/Set;

    iput-object p3, p0, LVa/j;->b:LVa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, LVa/j;->a:Ljava/util/Set;

    iget-object v1, p0, LVa/j;->c:LVa/o;

    iget-object v2, p0, LVa/j;->b:LVa/u;

    invoke-static {v1, p2, v2, p1}, LVa/o;->a(LVa/o;Ljava/util/Set;LVa/u;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
