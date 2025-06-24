.class public final synthetic Lua/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/N2;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/measurement/internal/zzop;

.field private synthetic d:Lua/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/N2;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;Lua/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/z;->a:Lcom/google/android/gms/measurement/internal/N2;

    iput-object p2, p0, Lua/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lua/z;->c:Lcom/google/android/gms/measurement/internal/zzop;

    iput-object p4, p0, Lua/z;->d:Lua/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lua/z;->a:Lcom/google/android/gms/measurement/internal/N2;

    iget-object v1, p0, Lua/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lua/z;->c:Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v3, p0, Lua/z;->d:Lua/l;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/N2;->Q1(Lcom/google/android/gms/measurement/internal/N2;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;Lua/l;)V

    return-void
.end method
