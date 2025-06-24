.class public final Lcom/google/android/gms/internal/measurement/zzik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lbb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/n;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzim;-><init>()V

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Lbb/n;)Lbb/n;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zza:Lbb/n;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic zza()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 3

    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$a;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSetMultimap$a;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
