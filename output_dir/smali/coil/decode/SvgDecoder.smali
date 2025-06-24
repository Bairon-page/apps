.class public final Lcoil/decode/SvgDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/SvgDecoder$a;,
        Lcoil/decode/SvgDecoder$b;
    }
.end annotation


# static fields
.field public static final d:Lcoil/decode/SvgDecoder$a;


# instance fields
.field private final a:Lcoil/decode/e;

.field private final b:LM2/k;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/SvgDecoder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/SvgDecoder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/SvgDecoder;->d:Lcoil/decode/SvgDecoder$a;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/e;LM2/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/SvgDecoder;->a:Lcoil/decode/e;

    iput-object p2, p0, Lcoil/decode/SvgDecoder;->b:LM2/k;

    iput-boolean p3, p0, Lcoil/decode/SvgDecoder;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcoil/decode/SvgDecoder;FFLcoil/size/Scale;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/SvgDecoder;->e(FFLcoil/size/Scale;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcoil/decode/SvgDecoder;)LM2/k;
    .locals 0

    iget-object p0, p0, Lcoil/decode/SvgDecoder;->b:LM2/k;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/decode/SvgDecoder;)Lcoil/decode/e;
    .locals 0

    iget-object p0, p0, Lcoil/decode/SvgDecoder;->a:Lcoil/decode/e;

    return-object p0
.end method

.method private final e(FFLcoil/size/Scale;)Lkotlin/Pair;
    .locals 2

    iget-object v0, p0, Lcoil/decode/SvgDecoder;->b:LM2/k;

    invoke-virtual {v0}, LM2/k;->o()Lcoil/size/e;

    move-result-object v0

    invoke-static {v0}, Lcoil/size/b;->a(Lcoil/size/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    cmpl-float v0, p1, p3

    const/high16 v1, 0x44000000    # 512.0f

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcoil/decode/SvgDecoder;->b:LM2/k;

    invoke-virtual {p1}, LM2/k;->o()Lcoil/size/e;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/size/e;->a()Lcoil/size/c;

    move-result-object p2

    invoke-virtual {p1}, Lcoil/size/e;->b()Lcoil/size/c;

    move-result-object p1

    invoke-static {p2, p3}, LR2/i;->c(Lcoil/size/c;Lcoil/size/Scale;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p3}, LR2/i;->c(Lcoil/size/c;Lcoil/size/Scale;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(LRf/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcoil/decode/SvgDecoder$decode$2;

    invoke-direct {v0, p0}, Lcoil/decode/SvgDecoder$decode$2;-><init>(Lcoil/decode/SvgDecoder;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v2}, Lkotlinx/coroutines/InterruptibleKt;->c(Lkotlin/coroutines/d;LZf/a;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/decode/SvgDecoder;->c:Z

    return v0
.end method
