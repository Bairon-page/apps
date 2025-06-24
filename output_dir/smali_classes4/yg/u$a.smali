.class public final Lyg/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lyg/u$a;

.field private static final b:Lyg/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg/u$a;

    invoke-direct {v0}, Lyg/u$a;-><init>()V

    sput-object v0, Lyg/u$a;->a:Lyg/u$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    sput-object v0, Lyg/u$a;->b:Lyg/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyg/u;
    .locals 1

    sget-object v0, Lyg/u$a;->b:Lyg/u;

    return-object v0
.end method
