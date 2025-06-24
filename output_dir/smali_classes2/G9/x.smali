.class public final LG9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->a:Z

    const/4 v4, 0x2

    iput-boolean v0, v1, LG9/x;->a:Z

    const/4 v4, 0x4

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->b:Z

    const/4 v3, 0x3

    iput-boolean v0, v1, LG9/x;->b:Z

    const/4 v4, 0x5

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->c:Z

    const/4 v3, 0x6

    iput-boolean p1, v1, LG9/x;->c:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LG9/x;->c:Z

    const/4 v4, 0x2

    return v0
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LG9/x;->b:Z

    const/4 v3, 0x1

    return v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LG9/x;->a:Z

    const/4 v3, 0x3

    return v0
.end method
