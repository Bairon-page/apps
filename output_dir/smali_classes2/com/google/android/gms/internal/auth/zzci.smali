.class public final Lcom/google/android/gms/internal/auth/zzci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroidx/collection/S;


# direct methods
.method constructor <init>(Landroidx/collection/S;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzci;->zza:Landroidx/collection/S;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iget-object p3, v0, Lcom/google/android/gms/internal/auth/zzci;->zza:Landroidx/collection/S;

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Landroidx/collection/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroidx/collection/S;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return-object p2

    :cond_0
    const/4 v2, 0x6

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    const-string v2, ""

    move-object p3, v2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroidx/collection/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x2

    return-object p2
.end method
