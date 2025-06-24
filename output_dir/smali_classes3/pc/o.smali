.class public final synthetic Lpc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/f;

.field public final synthetic b:Lpc/b;


# direct methods
.method public synthetic constructor <init>(Lqh/f;Lpc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/o;->a:Lqh/f;

    iput-object p2, p0, Lpc/o;->b:Lpc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpc/o;->a:Lqh/f;

    iget-object v1, p0, Lpc/o;->b:Lpc/b;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;->c(Lqh/f;Lpc/b;)V

    return-void
.end method
