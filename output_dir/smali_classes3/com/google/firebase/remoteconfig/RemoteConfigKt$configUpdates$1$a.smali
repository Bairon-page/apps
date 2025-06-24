.class public final Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field final synthetic b:Lqh/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/a;Lqh/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;->b:Lqh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lqh/f;Lpc/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;->d(Lqh/f;Lpc/b;)V

    return-void
.end method

.method private static final d(Lqh/f;Lpc/b;)V
    .locals 1

    const-string v0, "$$this$callbackFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/c;->b(Lkotlinx/coroutines/channels/h;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;->b:Lqh/f;

    const-string v1, "Error listening for config updates."

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->c(Loh/y;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lpc/b;)V
    .locals 3

    const-string v0, "configUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;->b:Lqh/f;

    new-instance v2, Lpc/o;

    invoke-direct {v2, v1, p1}, Lpc/o;-><init>(Lqh/f;Lpc/b;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/a;->z(Ljava/lang/Runnable;)V

    return-void
.end method
