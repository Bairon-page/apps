.class public final Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;
.super Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;",
        "error",
        "Lcom/superwall/sdk/store/transactions/TransactionError;",
        "(Lcom/superwall/sdk/store/transactions/TransactionError;)V",
        "getError",
        "()Lcom/superwall/sdk/store/transactions/TransactionError;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final error:Lcom/superwall/sdk/store/transactions/TransactionError;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/store/transactions/TransactionError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;->error:Lcom/superwall/sdk/store/transactions/TransactionError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/superwall/sdk/store/transactions/TransactionError;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;->error:Lcom/superwall/sdk/store/transactions/TransactionError;

    return-object v0
.end method
