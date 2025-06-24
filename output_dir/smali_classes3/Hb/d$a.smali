.class LHb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHb/d;->i()LFb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LHb/d;


# direct methods
.method constructor <init>(LHb/d;)V
    .locals 0

    iput-object p1, p0, LHb/d$a;->a:LHb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, LHb/e;

    iget-object v0, p0, LHb/d$a;->a:LHb/d;

    invoke-static {v0}, LHb/d;->e(LHb/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LHb/d$a;->a:LHb/d;

    invoke-static {v0}, LHb/d;->f(LHb/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LHb/d$a;->a:LHb/d;

    invoke-static {v0}, LHb/d;->g(LHb/d;)LFb/c;

    move-result-object v4

    iget-object v0, p0, LHb/d$a;->a:LHb/d;

    invoke-static {v0}, LHb/d;->h(LHb/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LHb/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;LFb/c;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, LHb/e;->k(Ljava/lang/Object;Z)LHb/e;

    invoke-virtual {v6}, LHb/e;->u()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, LHb/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
