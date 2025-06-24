.class public final Lcom/getmimo/analytics/Analytics$i1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/Analytics$i1$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/getmimo/analytics/Analytics$i1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/analytics/Analytics$i1$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/analytics/Analytics$i1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/analytics/Analytics$i1;->c:Lcom/getmimo/analytics/Analytics$i1$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareMethod;Ljava/lang/String;)V
    .locals 9

    const-string v7, "languages"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v0, Lr4/a$j1;

    const/4 v8, 0x3

    invoke-direct {v0}, Lr4/a$j1;-><init>()V

    const/4 v8, 0x3

    sget-object v1, Lcom/getmimo/analytics/Analytics$i1;->c:Lcom/getmimo/analytics/Analytics$i1$a;

    const/4 v8, 0x5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/getmimo/analytics/Analytics$i1$a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareMethod;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move p2, v7

    invoke-direct {p0, v0, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    return-void
.end method
