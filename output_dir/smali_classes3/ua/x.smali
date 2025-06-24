.class public final synthetic Lua/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/N2;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field private synthetic c:Landroid/os/Bundle;

.field private synthetic d:Lua/h;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/N2;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;Lua/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/x;->a:Lcom/google/android/gms/measurement/internal/N2;

    iput-object p2, p0, Lua/x;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, Lua/x;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lua/x;->d:Lua/h;

    iput-object p5, p0, Lua/x;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lua/x;->a:Lcom/google/android/gms/measurement/internal/N2;

    iget-object v1, p0, Lua/x;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v2, p0, Lua/x;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lua/x;->d:Lua/h;

    iget-object v4, p0, Lua/x;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/N2;->O1(Lcom/google/android/gms/measurement/internal/N2;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;Lua/h;Ljava/lang/String;)V

    return-void
.end method
