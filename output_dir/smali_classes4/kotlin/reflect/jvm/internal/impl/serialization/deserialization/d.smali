.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$b;
    }
.end annotation


# instance fields
.field private final a:LJg/c;

.field private final b:LJg/g;

.field private final c:Lpg/J;


# direct methods
.method private constructor <init>(LJg/c;LJg/g;Lpg/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:LJg/c;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:LJg/g;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->c:Lpg/J;

    return-void
.end method

.method public synthetic constructor <init>(LJg/c;LJg/g;Lpg/J;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;-><init>(LJg/c;LJg/g;Lpg/J;)V

    return-void
.end method


# virtual methods
.method public abstract a()LLg/c;
.end method

.method public final b()LJg/c;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:LJg/c;

    return-object v0
.end method

.method public final c()Lpg/J;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->c:Lpg/J;

    return-object v0
.end method

.method public final d()LJg/g;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:LJg/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a()LLg/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
