.class public final Lcom/getmimo/analytics/Analytics$n1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n1"
.end annotation


# static fields
.field public static final c:Lcom/getmimo/analytics/Analytics$n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/analytics/Analytics$n1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$n1;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/getmimo/analytics/Analytics$n1;->c:Lcom/getmimo/analytics/Analytics$n1;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    move-object v4, p0

    sget-object v0, Lr4/a$p1;->c:Lr4/a$p1;

    const/4 v6, 0x3

    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v7, 0x1

    const-string v7, "source"

    move-object v2, v7

    const-string v6, "path"

    move-object v3, v6

    invoke-direct {v1, v2, v3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v4, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x7

    return-void
.end method
