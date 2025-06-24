.class public Lcom/adjust/sdk/xiaomi/AdjustXiaomiReferrer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static shouldReadXiaomiReferrer:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doNotReadXiaomiReferrer()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/adjust/sdk/xiaomi/AdjustXiaomiReferrer;->shouldReadXiaomiReferrer:Z

    return-void
.end method

.method public static readXiaomiReferrer(Landroid/content/Context;)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/adjust/sdk/xiaomi/AdjustXiaomiReferrer;->shouldReadXiaomiReferrer:Z

    return-void
.end method
