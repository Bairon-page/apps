.class public final LG9/g;
.super LG9/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, LG9/i;-><init>(Landroid/content/Context;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "Context cannot be null"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()LG9/w;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/i;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/Q0;->i()LG9/w;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
