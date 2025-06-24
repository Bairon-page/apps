.class final Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;->b(JLRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.data.source.remote.publicprofile.DefaultPublicProfileRepository"
    f = "DefaultPublicProfileRepository.kt"
    l = {
        0x22
    }
    m = "reportUser"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;

.field c:I


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;->b:Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iput-object p1, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    iget p1, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;->c:I

    const/4 v4, 0x7

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;->c:I

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;->b:Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository;->b(JLRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
