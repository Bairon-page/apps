.class public final synthetic Ln4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/analytics/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/analytics/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln4/h;->a:Lcom/getmimo/analytics/b;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln4/h;->a:Lcom/getmimo/analytics/b;

    const/4 v4, 0x2

    check-cast p1, Lcom/adjust/sdk/AdjustAttribution;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/analytics/b;->z(Lcom/getmimo/analytics/b;Lcom/adjust/sdk/AdjustAttribution;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
