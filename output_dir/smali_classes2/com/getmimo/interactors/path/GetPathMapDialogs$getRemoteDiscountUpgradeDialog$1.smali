.class final Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/GetPathMapDialogs;->j(ZLRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.path.GetPathMapDialogs"
    f = "GetPathMapDialogs.kt"
    l = {
        0x7e
    }
    m = "getRemoteDiscountUpgradeDialog"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/interactors/path/GetPathMapDialogs;

.field e:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;->d:Lcom/getmimo/interactors/path/GetPathMapDialogs;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;->e:I

    const/4 v3, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, v1, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;->e:I

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/getmimo/interactors/path/GetPathMapDialogs$getRemoteDiscountUpgradeDialog$1;->d:Lcom/getmimo/interactors/path/GetPathMapDialogs;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v1}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->d(Lcom/getmimo/interactors/path/GetPathMapDialogs;ZLRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
