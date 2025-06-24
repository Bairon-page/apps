.class public final Lcom/getmimo/analytics/Analytics$o1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/Analytics$o1$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/getmimo/analytics/Analytics$o1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/analytics/Analytics$o1$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/analytics/Analytics$o1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/analytics/Analytics$o1;->c:Lcom/getmimo/analytics/Analytics$o1$a;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Lr4/a$q1;

    const/4 v4, 0x4

    invoke-direct {v0}, Lr4/a$q1;-><init>()V

    const/4 v4, 0x5

    sget-object v1, Lcom/getmimo/analytics/Analytics$o1;->c:Lcom/getmimo/analytics/Analytics$o1$a;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/analytics/Analytics$o1$a;->a(ZLjava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {v2, v0, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    return-void
.end method
