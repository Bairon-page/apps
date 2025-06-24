.class public abstract Lkotlin/reflect/jvm/internal/impl/types/o;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/o$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/o;->c:Lkotlin/reflect/jvm/internal/impl/types/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>()V

    return-void
.end method

.method public static final i(Lbh/I;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/o;->c:Lkotlin/reflect/jvm/internal/impl/types/o$a;

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o$a;->b(Lbh/I;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/p;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/o;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/o;->c:Lkotlin/reflect/jvm/internal/impl/types/o$a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/o$a;->c(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lbh/v;)Lbh/K;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbh/v;->N0()Lbh/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->k(Lbh/I;)Lbh/K;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lbh/I;)Lbh/K;
.end method
