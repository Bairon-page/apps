.class public final synthetic Lua/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/l4;

.field private synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field private synthetic d:Lcom/google/android/gms/measurement/internal/zzop;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/l4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/a0;->a:Lcom/google/android/gms/measurement/internal/l4;

    iput-object p2, p0, Lua/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lua/a0;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p4, p0, Lua/a0;->d:Lcom/google/android/gms/measurement/internal/zzop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lua/a0;->a:Lcom/google/android/gms/measurement/internal/l4;

    iget-object v1, p0, Lua/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lua/a0;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v3, p0, Lua/a0;->d:Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l4;->L(Lcom/google/android/gms/measurement/internal/l4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzop;)V

    return-void
.end method
