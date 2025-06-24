.class public final Lcom/getmimo/analytics/Analytics$n;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final c:Lcom/getmimo/analytics/Analytics$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/analytics/Analytics$n;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$n;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/getmimo/analytics/Analytics$n;->c:Lcom/getmimo/analytics/Analytics$n;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lr4/a$o;

    const/4 v5, 0x3

    invoke-direct {v0}, Lr4/a$o;-><init>()V

    const/4 v5, 0x6

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    return-void
.end method
