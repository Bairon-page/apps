.class public final synthetic Lt3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/g;


# static fields
.field public static final synthetic a:Lt3/A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/A;

    invoke-direct {v0}, Lt3/A;-><init>()V

    sput-object v0, Lt3/A;->a:Lt3/A;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdg;->zzc()[B

    move-result-object p1

    return-object p1
.end method
