.class final Lcom/google/android/gms/measurement/internal/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/L4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/L4;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/N4;->a:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N4;->b:Lcom/google/android/gms/measurement/internal/L4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N4;->b:Lcom/google/android/gms/measurement/internal/L4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/L4;->c:Lcom/google/android/gms/measurement/internal/l4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/N4;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/l4;->I(Lcom/google/android/gms/measurement/internal/l4;Landroid/content/ComponentName;)V

    return-void
.end method
