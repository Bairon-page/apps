.class public final Lcom/getmimo/analytics/Analytics$S;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/Analytics$S$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/getmimo/analytics/Analytics$S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/analytics/Analytics$S$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/analytics/Analytics$S$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/getmimo/analytics/Analytics$S;->c:Lcom/getmimo/analytics/Analytics$S$a;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/FriendsInvitedSource;)V
    .locals 6

    move-object v3, p0

    sget-object p2, Lr4/a$T;->c:Lr4/a$T;

    const/4 v5, 0x6

    sget-object v0, Lcom/getmimo/analytics/Analytics$S;->c:Lcom/getmimo/analytics/Analytics$S$a;

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, p1, v2, v1, v2}, Lcom/getmimo/analytics/Analytics$S$a;->b(Lcom/getmimo/analytics/Analytics$S$a;Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/FriendsInvitedSource;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p2, p1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    return-void
.end method
