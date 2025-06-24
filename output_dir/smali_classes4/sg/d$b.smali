.class Lsg/d$b;
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
.field final synthetic a:LLg/e;

.field final synthetic b:Lsg/d;


# direct methods
.method constructor <init>(Lsg/d;LLg/e;)V
    .locals 0

    iput-object p1, p0, Lsg/d$b;->b:Lsg/d;

    iput-object p2, p0, Lsg/d$b;->a:LLg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbh/z;
    .locals 5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->h()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v0

    iget-object v1, p0, Lsg/d$b;->b:Lsg/d;

    invoke-virtual {v1}, Lsg/d;->l()Lbh/I;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;

    new-instance v4, Lsg/d$b$a;

    invoke-direct {v4, p0}, Lsg/d$b$a;-><init>(Lsg/d$b;)V

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;-><init>(LZf/a;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->k(Lkotlin/reflect/jvm/internal/impl/types/n;Lbh/I;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lbh/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/d$b;->a()Lbh/z;

    move-result-object v0

    return-object v0
.end method
