.class final Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/GetCertificateState;->a(JLRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.interactors.path.GetCertificateState"
    f = "GetCertificateState.kt"
    l = {
        0x16,
        0x17,
        0x19
    }
    m = "invoke"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/interactors/path/GetCertificateState;

.field d:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/GetCertificateState;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->c:Lcom/getmimo/interactors/path/GetCertificateState;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iput-object p1, v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->b:Ljava/lang/Object;

    iget p1, v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->d:I

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x1

    iput p1, v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->d:I

    iget-object p1, v2, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->c:Lcom/getmimo/interactors/path/GetCertificateState;

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/getmimo/interactors/path/GetCertificateState;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
