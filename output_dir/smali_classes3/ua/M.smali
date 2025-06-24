.class public final synthetic Lua/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/m3;

.field private synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m3;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/M;->a:Lcom/google/android/gms/measurement/internal/m3;

    iput-object p2, p0, Lua/M;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lua/M;->a:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v1, p0, Lua/M;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->Q(Lcom/google/android/gms/measurement/internal/m3;Landroid/os/Bundle;)V

    return-void
.end method
