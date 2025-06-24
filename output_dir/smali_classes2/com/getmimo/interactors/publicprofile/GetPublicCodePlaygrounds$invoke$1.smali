.class final Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;->a(JLjava/lang/String;LRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.interactors.publicprofile.GetPublicCodePlaygrounds"
    f = "GetPublicCodePlaygrounds.kt"
    l = {
        0xe
    }
    m = "invoke"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;

.field e:I


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->d:Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, v3, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->c:Ljava/lang/Object;

    iget p1, v3, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->e:I

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v5, 0x1

    iput p1, v3, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->e:I

    iget-object p1, v3, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds$invoke$1;->d:Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/getmimo/interactors/publicprofile/GetPublicCodePlaygrounds;->a(JLjava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
