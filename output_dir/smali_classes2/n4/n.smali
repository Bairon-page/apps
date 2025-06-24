.class public final synthetic Ln4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/d;


# instance fields
.field public final synthetic a:Lcom/getmimo/analytics/c;

.field public final synthetic b:Ln4/p;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/analytics/c;Ln4/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln4/n;->a:Lcom/getmimo/analytics/c;

    const/4 v2, 0x6

    iput-object p2, v0, Ln4/n;->b:Ln4/p;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lnf/b;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ln4/n;->a:Lcom/getmimo/analytics/c;

    const/4 v4, 0x5

    iget-object v1, v2, Ln4/n;->b:Ln4/p;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/getmimo/analytics/c;->b(Lcom/getmimo/analytics/c;Ln4/p;Lnf/b;)V

    const/4 v4, 0x6

    return-void
.end method
