.class public final synthetic Lua/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/N2;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/N2;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/w;->a:Lcom/google/android/gms/measurement/internal/N2;

    iput-object p2, p0, Lua/w;->b:Lcom/google/android/gms/measurement/internal/zzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lua/w;->a:Lcom/google/android/gms/measurement/internal/N2;

    iget-object v1, p0, Lua/w;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/N2;->g(Lcom/google/android/gms/measurement/internal/N2;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
