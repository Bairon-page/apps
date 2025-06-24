.class final Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/GetPathMapDialogs;->k(LRf/c;)Ljava/lang/Object;
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
        0xbc,
        0xbe
    }
    m = "getStreakDialog"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/getmimo/interactors/path/GetPathMapDialogs;

.field v:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->f:Lcom/getmimo/interactors/path/GetPathMapDialogs;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->v:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->v:I

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/getmimo/interactors/path/GetPathMapDialogs$getStreakDialog$1;->f:Lcom/getmimo/interactors/path/GetPathMapDialogs;

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lcom/getmimo/interactors/path/GetPathMapDialogs;->e(Lcom/getmimo/interactors/path/GetPathMapDialogs;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
