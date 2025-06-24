.class public final synthetic Lua/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/m3;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/N;->a:Lcom/google/android/gms/measurement/internal/m3;

    iput-object p2, p0, Lua/N;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lua/N;->a:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v1, p0, Lua/N;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->V(Lcom/google/android/gms/measurement/internal/m3;Ljava/util/List;)V

    return-void
.end method
