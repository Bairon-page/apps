.class public final synthetic LB5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# instance fields
.field public final synthetic a:LB5/e;


# direct methods
.method public synthetic constructor <init>(LB5/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB5/d;->a:LB5/e;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB5/d;->a:LB5/e;

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x5

    invoke-static {v0, p1}, LB5/e;->f(LB5/e;Ljava/lang/Throwable;)Lcom/getmimo/core/model/coins/Coins;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
