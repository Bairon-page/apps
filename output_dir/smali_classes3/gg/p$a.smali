.class public final Lgg/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgg/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgg/n;)Lgg/p;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgg/p;

    sget-object v1, Lkotlin/reflect/KVariance;->b:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lgg/p;-><init>(Lkotlin/reflect/KVariance;Lgg/n;)V

    return-object v0
.end method

.method public final b(Lgg/n;)Lgg/p;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgg/p;

    sget-object v1, Lkotlin/reflect/KVariance;->c:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lgg/p;-><init>(Lkotlin/reflect/KVariance;Lgg/n;)V

    return-object v0
.end method

.method public final c()Lgg/p;
    .locals 1

    sget-object v0, Lgg/p;->d:Lgg/p;

    return-object v0
.end method

.method public final d(Lgg/n;)Lgg/p;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgg/p;

    sget-object v1, Lkotlin/reflect/KVariance;->a:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lgg/p;-><init>(Lkotlin/reflect/KVariance;Lgg/n;)V

    return-object v0
.end method
