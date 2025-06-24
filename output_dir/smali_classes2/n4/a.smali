.class public final synthetic Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# instance fields
.field public final synthetic a:Ln4/b;


# direct methods
.method public synthetic constructor <init>(Ln4/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln4/a;->a:Ln4/b;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln4/a;->a:Ln4/b;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Ln4/b;->a(Ln4/b;Lcom/adjust/sdk/AdjustAttribution;)V

    const/4 v4, 0x1

    return-void
.end method
