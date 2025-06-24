.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;

.field private static final b:Lpg/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;

    new-instance v0, Lpg/u;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Lpg/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->b:Lpg/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpg/u;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->b:Lpg/u;

    return-object v0
.end method
