.class public final Lrg/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrg/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg/c$b;

    invoke-direct {v0}, Lrg/c$b;-><init>()V

    sput-object v0, Lrg/c$b;->a:Lrg/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lpg/a;Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object p1

    invoke-static {}, Lrg/d;->a()LLg/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lqg/e;->j0(LLg/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
