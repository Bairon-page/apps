.class public final LWa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/K;


# instance fields
.field private final a:LXa/K;


# direct methods
.method public constructor <init>(LXa/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/i;->a:LXa/K;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWa/i;->a:LXa/K;

    invoke-interface {v0}, LXa/K;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LZa/c;->a(Ljava/io/File;)LZa/i;

    move-result-object v0

    return-object v0
.end method
