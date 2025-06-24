.class Lcom/google/firebase/remoteconfig/internal/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/r;->B(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/internal/r;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/r$b;->a:Lcom/google/firebase/remoteconfig/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/r$b;->a:Lcom/google/firebase/remoteconfig/internal/r;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/r;->c(Lcom/google/firebase/remoteconfig/internal/r;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/r$b;->a:Lcom/google/firebase/remoteconfig/internal/r;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/r;->d(Lcom/google/firebase/remoteconfig/internal/r;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    return-void
.end method

.method public b(Lpc/b;)V
    .locals 0

    return-void
.end method
