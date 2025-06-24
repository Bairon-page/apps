.class public final synthetic Lcom/google/android/gms/ads/internal/client/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/ads/internal/client/s1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/client/s1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/s1;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/ads/internal/client/s1;->a:Lcom/google/android/gms/ads/internal/client/s1;

    const/4 v4, 0x4

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v0, LG9/t;->e:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p2, v3

    sub-int/2addr p1, p2

    const/4 v3, 0x4

    return p1
.end method
