.class public final LWa/s;
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

    iput-object p1, p0, LWa/s;->a:LXa/K;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LWa/s;->a:LXa/K;

    check-cast v0, LWa/h;

    invoke-virtual {v0}, LWa/h;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LWa/r;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LWa/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
