.class Lsg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/d;-><init>(Lah/k;Lpg/g;Lqg/e;LLg/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILpg/J;Lpg/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lah/k;

.field final synthetic b:Lpg/M;

.field final synthetic c:Lsg/d;


# direct methods
.method constructor <init>(Lsg/d;Lah/k;Lpg/M;)V
    .locals 0

    iput-object p1, p0, Lsg/d$a;->c:Lsg/d;

    iput-object p2, p0, Lsg/d$a;->a:Lah/k;

    iput-object p3, p0, Lsg/d$a;->b:Lpg/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbh/I;
    .locals 4

    new-instance v0, Lsg/d$c;

    iget-object v1, p0, Lsg/d$a;->c:Lsg/d;

    iget-object v2, p0, Lsg/d$a;->a:Lah/k;

    iget-object v3, p0, Lsg/d$a;->b:Lpg/M;

    invoke-direct {v0, v1, v2, v3}, Lsg/d$c;-><init>(Lsg/d;Lah/k;Lpg/M;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/d$a;->a()Lbh/I;

    move-result-object v0

    return-object v0
.end method
