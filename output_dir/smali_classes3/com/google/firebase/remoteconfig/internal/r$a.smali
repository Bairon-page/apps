.class Lcom/google/firebase/remoteconfig/internal/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/r;->s(J)V
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

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/r$a;->a:Lcom/google/firebase/remoteconfig/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/r$a;->a:Lcom/google/firebase/remoteconfig/internal/r;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/r;->e()V

    return-void
.end method
