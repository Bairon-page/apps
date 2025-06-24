.class public final Lcom/superwall/sdk/misc/SuperwallScope$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/misc/SuperwallScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getExceptionHandler(Lcom/superwall/sdk/misc/SuperwallScope;)Loh/w;
    .locals 1

    sget-object p0, Loh/w;->r:Loh/w$a;

    new-instance v0, Lcom/superwall/sdk/misc/SuperwallScope$DefaultImpls$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p0}, Lcom/superwall/sdk/misc/SuperwallScope$DefaultImpls$special$$inlined$CoroutineExceptionHandler$1;-><init>(Loh/w$a;)V

    return-object v0
.end method
