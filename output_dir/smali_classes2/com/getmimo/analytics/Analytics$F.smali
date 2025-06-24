.class public final Lcom/getmimo/analytics/Analytics$F;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F"
.end annotation


# static fields
.field public static final c:Lcom/getmimo/analytics/Analytics$F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/analytics/Analytics$F;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$F;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/getmimo/analytics/Analytics$F;->c:Lcom/getmimo/analytics/Analytics$F;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v3, p0

    sget-object v0, Lr4/a$G;->c:Lr4/a$G;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x2

    move v2, v5

    invoke-direct {v3, v0, v1, v2, v1}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    return-void
.end method
