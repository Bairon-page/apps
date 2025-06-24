.class public final Lkotlin/reflect/jvm/internal/impl/types/p$c;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/p;->h()Lkotlin/reflect/jvm/internal/impl/types/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/p;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/p$c;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lqg/e;)Lqg/e;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p$c;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(Lqg/e;)Lqg/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbh/v;)Lbh/K;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p$c;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->e(Lbh/v;)Lbh/K;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p$c;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p$c;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/p;->g(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object p1

    return-object p1
.end method
