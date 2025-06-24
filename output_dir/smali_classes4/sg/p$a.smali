.class Lsg/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/p;->K0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/p;


# direct methods
.method constructor <init>(Lsg/p;)V
    .locals 0

    iput-object p1, p0, Lsg/p$a;->a:Lsg/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpg/O;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Lpg/O;->P()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpg/O;

    invoke-virtual {p0, p1}, Lsg/p$a;->a(Lpg/O;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
