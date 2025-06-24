.class public final LWa/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/K;


# instance fields
.field private final a:LXa/K;

.field private final b:LXa/K;

.field private final c:LXa/K;


# direct methods
.method public constructor <init>(LXa/K;LXa/K;LXa/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/C;->a:LXa/K;

    iput-object p2, p0, LWa/C;->b:LXa/K;

    iput-object p3, p0, LWa/C;->c:LXa/K;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LWa/C;->a:LXa/K;

    invoke-static {v0}, LXa/I;->a(LXa/K;)LXa/H;

    move-result-object v0

    iget-object v1, p0, LWa/C;->b:LXa/K;

    invoke-static {v1}, LXa/I;->a(LXa/K;)LXa/H;

    move-result-object v1

    iget-object v2, p0, LWa/C;->c:LXa/K;

    invoke-static {v2}, LXa/I;->a(LXa/K;)LXa/H;

    move-result-object v2

    new-instance v3, LWa/B;

    invoke-direct {v3, v0, v1, v2}, LWa/B;-><init>(LXa/H;LXa/H;LXa/H;)V

    return-object v3
.end method
