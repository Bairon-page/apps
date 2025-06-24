.class public final Lpg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/e;

    invoke-direct {v0}, Lpg/e;-><init>()V

    sput-object v0, Lpg/e;->a:Lpg/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbh/v;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpg/f;->a(Lbh/v;)Z

    move-result p0

    return p0
.end method
