.class final Lcom/google/android/gms/measurement/internal/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/m3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m3;->r:Lcom/google/android/gms/measurement/internal/L5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/L5;->a()V

    return-void
.end method
