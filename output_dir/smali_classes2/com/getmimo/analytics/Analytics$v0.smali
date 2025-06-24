.class public final Lcom/getmimo/analytics/Analytics$v0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v0"
.end annotation


# static fields
.field public static final c:Lcom/getmimo/analytics/Analytics$v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/analytics/Analytics$v0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$v0;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/getmimo/analytics/Analytics$v0;->c:Lcom/getmimo/analytics/Analytics$v0;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v3, p0

    sget-object v0, Lr4/a$v0;->c:Lr4/a$v0;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-direct {v3, v0, v1, v2, v1}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    return-void
.end method
