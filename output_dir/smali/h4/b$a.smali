.class public final Lh4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh4/b$a;)V
    .locals 0

    invoke-direct {p0}, Lh4/b$a;->d()V

    return-void
.end method

.method private final d()V
    .locals 2

    invoke-static {}, Lh4/b;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Lh4/b;->e()Landroidx/browser/customtabs/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lh4/b;->c()Landroidx/browser/customtabs/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/c;->d(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/f;

    move-result-object v0

    invoke-static {v0}, Lh4/b;->f(Landroidx/browser/customtabs/f;)V

    :cond_1
    :goto_0
    invoke-static {}, Lh4/b;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/browser/customtabs/f;
    .locals 2

    invoke-static {}, Lh4/b;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Lh4/b;->e()Landroidx/browser/customtabs/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lh4/b;->f(Landroidx/browser/customtabs/f;)V

    invoke-static {}, Lh4/b;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh4/b$a;->d()V

    invoke-static {}, Lh4/b;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Lh4/b;->e()Landroidx/browser/customtabs/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroidx/browser/customtabs/f;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :goto_0
    invoke-static {}, Lh4/b;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
