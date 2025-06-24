.class public final synthetic Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/getmimo/analytics/Analytics$O1$a;->a(Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
