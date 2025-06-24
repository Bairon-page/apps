.class public final LWa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/K;


# instance fields
.field private final a:LWa/g;

.field private final b:LXa/K;


# direct methods
.method public constructor <init>(LWa/g;LXa/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/l;->a:LWa/g;

    iput-object p2, p0, LWa/l;->b:LXa/K;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWa/l;->b:LXa/K;

    invoke-interface {v0}, LXa/K;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/B;

    invoke-static {v0}, LXa/J;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
