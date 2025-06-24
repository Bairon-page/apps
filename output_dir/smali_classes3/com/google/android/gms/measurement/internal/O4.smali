.class final Lcom/google/android/gms/measurement/internal/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/L4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/L4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O4;->a:Lcom/google/android/gms/measurement/internal/L4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O4;->a:Lcom/google/android/gms/measurement/internal/L4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/L4;->c:Lcom/google/android/gms/measurement/internal/l4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/l4;->M(Lcom/google/android/gms/measurement/internal/l4;Lua/g;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O4;->a:Lcom/google/android/gms/measurement/internal/L4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/L4;->c:Lcom/google/android/gms/measurement/internal/l4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l4;->s0(Lcom/google/android/gms/measurement/internal/l4;)V

    return-void
.end method
