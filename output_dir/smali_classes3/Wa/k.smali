.class public final LWa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/K;


# instance fields
.field private final a:LWa/g;


# direct methods
.method public constructor <init>(LWa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/k;->a:LWa/g;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWa/k;->a:LWa/g;

    invoke-virtual {v0}, LWa/g;->b()LWa/M;

    move-result-object v0

    invoke-static {v0}, LXa/J;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
