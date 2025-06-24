.class public final synthetic Lua/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/l4;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field private synthetic c:Lcom/google/android/gms/measurement/internal/zzae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/Z;->a:Lcom/google/android/gms/measurement/internal/l4;

    iput-object p2, p0, Lua/Z;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, Lua/Z;->c:Lcom/google/android/gms/measurement/internal/zzae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lua/Z;->a:Lcom/google/android/gms/measurement/internal/l4;

    iget-object v1, p0, Lua/Z;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v2, p0, Lua/Z;->c:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l4;->J(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzae;)V

    return-void
.end method
