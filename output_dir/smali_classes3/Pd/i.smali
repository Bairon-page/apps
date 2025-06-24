.class public final LPd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Service;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd/i;->a:Landroid/app/Service;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LPd/i;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, LRd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v1, v3, v2}, LRd/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LPd/i$a;

    invoke-static {v0, v1}, LId/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPd/i$a;

    invoke-interface {v0}, LPd/i$a;->b()LNd/d;

    move-result-object v0

    iget-object v1, p0, LPd/i;->a:Landroid/app/Service;

    invoke-interface {v0, v1}, LNd/d;->b(Landroid/app/Service;)LNd/d;

    move-result-object v0

    invoke-interface {v0}, LNd/d;->a()LKd/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPd/i;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, LPd/i;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LPd/i;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LPd/i;->b:Ljava/lang/Object;

    return-object v0
.end method
