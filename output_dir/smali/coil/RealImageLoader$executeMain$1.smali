.class final Lcoil/RealImageLoader$executeMain$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;->h(LM2/g;ILRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0xa6,
        0xb2,
        0xb6
    }
    m = "executeMain"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic v:Lcoil/RealImageLoader;

.field w:I


# direct methods
.method constructor <init>(Lcoil/RealImageLoader;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$1;->v:Lcoil/RealImageLoader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcoil/RealImageLoader$executeMain$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/RealImageLoader$executeMain$1;->w:I

    iget-object p1, p0, Lcoil/RealImageLoader$executeMain$1;->v:Lcoil/RealImageLoader;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcoil/RealImageLoader;->f(Lcoil/RealImageLoader;LM2/g;ILRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
