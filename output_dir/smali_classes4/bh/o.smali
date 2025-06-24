.class public abstract Lbh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

.field private final b:Ljava/util/Set;

.field private final c:Lbh/z;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;Ljava/util/Set;Lbh/z;)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/o;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    iput-object p2, p0, Lbh/o;->b:Ljava/util/Set;

    iput-object p3, p0, Lbh/o;->c:Lbh/z;

    return-void
.end method


# virtual methods
.method public abstract a()Lbh/z;
.end method

.method public abstract b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Lpg/O;)Lbh/o;
.end method

.method public abstract hashCode()I
.end method
