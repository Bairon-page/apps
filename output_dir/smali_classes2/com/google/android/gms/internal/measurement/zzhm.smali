.class public final Lcom/google/android/gms/internal/measurement/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhr;


# instance fields
.field private final zza:Landroidx/collection/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/S;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/S;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/S;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Landroidx/collection/S;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Landroidx/collection/S;

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x4

    :cond_1
    const/4 v4, 0x2

    move-object p1, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroidx/collection/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroidx/collection/S;

    const/4 v3, 0x2

    :goto_1
    if-nez p1, :cond_3

    const/4 v4, 0x4

    return-object v0

    :cond_3
    const/4 v4, 0x6

    if-eqz p3, :cond_4

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p4, v3

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {p1, p4}, Landroidx/collection/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    return-object p1
.end method
