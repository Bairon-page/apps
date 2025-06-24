.class public final synthetic Lua/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/x2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/t;->a:Lcom/google/android/gms/measurement/internal/x2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lua/t;->a:Lcom/google/android/gms/measurement/internal/x2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x2;->v(Lcom/google/android/gms/measurement/internal/x2;)Lcom/google/android/gms/internal/measurement/zzal;

    move-result-object v0

    return-object v0
.end method
