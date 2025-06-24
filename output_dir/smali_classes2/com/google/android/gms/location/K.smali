.class final Lcom/google/android/gms/location/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v7, 0x6

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->i()I

    move-result v6

    move v0, v6

    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->i()I

    move-result v7

    move v1, v7

    const/4 v7, -0x1

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x3

    if-lt v0, v1, :cond_0

    const/4 v6, 0x4

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->k()I

    move-result v7

    move p1, v7

    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->k()I

    move-result v6

    move p2, v6

    if-ne p1, p2, :cond_2

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-ge p1, p2, :cond_3

    const/4 v6, 0x1

    :goto_0
    return v2

    :cond_3
    const/4 v6, 0x6

    :goto_1
    return v3
.end method
