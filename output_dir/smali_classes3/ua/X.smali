.class public final synthetic Lua/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/l4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/X;->a:Lcom/google/android/gms/measurement/internal/l4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lua/X;->a:Lcom/google/android/gms/measurement/internal/l4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l4;->q0(Lcom/google/android/gms/measurement/internal/l4;)V

    return-void
.end method
