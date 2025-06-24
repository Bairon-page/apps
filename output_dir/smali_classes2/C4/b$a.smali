.class public final LC4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LC4/b$a;

.field private static final b:Lcom/getmimo/core/model/inapp/DiscountedSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LC4/b$a;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LC4/b$a;-><init>()V

    const/4 v8, 0x7

    sput-object v0, LC4/b$a;->a:LC4/b$a;

    const/4 v8, 0x3

    new-instance v0, Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v6, 0x4

    const-string v5, "com.getmimo.android.20210405_yearly_discount50_trial14"

    move-object v1, v5

    const/16 v5, -0x32

    move v2, v5

    const-string v5, "com.getmimo.android.20210405_yearly_discount50"

    move-object v3, v5

    const-string v5, "com.getmimo.android.20210405_yearly_discount50_trial7"

    move-object v4, v5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, LC4/b$a;->b:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v7, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/core/model/inapp/DiscountedSubscription;
    .locals 4

    move-object v1, p0

    sget-object v0, LC4/b$a;->b:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v3, 0x2

    return-object v0
.end method
