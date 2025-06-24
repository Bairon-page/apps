.class public final LZa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/K;


# instance fields
.field private final a:LXa/K;

.field private final b:LXa/K;

.field private final c:LXa/K;

.field private final d:LXa/K;


# direct methods
.method public constructor <init>(LXa/K;LXa/K;LXa/K;LXa/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa/g;->a:LXa/K;

    iput-object p2, p0, LZa/g;->b:LXa/K;

    iput-object p3, p0, LZa/g;->c:LXa/K;

    iput-object p4, p0, LZa/g;->d:LXa/K;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LZa/g;->a:LXa/K;

    check-cast v0, LWa/h;

    invoke-virtual {v0}, LWa/h;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LZa/g;->b:LXa/K;

    invoke-interface {v1}, LXa/K;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, LZa/g;->c:LXa/K;

    invoke-interface {v2}, LXa/K;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWa/H;

    iget-object v3, p0, LZa/g;->d:LXa/K;

    invoke-static {v3}, LXa/I;->a(LXa/K;)LXa/H;

    move-result-object v3

    new-instance v4, LZa/a;

    invoke-direct {v4, v0, v1, v2, v3}, LZa/a;-><init>(Landroid/content/Context;Ljava/io/File;LWa/H;LXa/H;)V

    return-object v4
.end method
