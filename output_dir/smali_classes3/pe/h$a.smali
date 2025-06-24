.class public final Lpe/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/h;
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
    invoke-direct {p0}, Lpe/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lpe/h;
    .locals 5

    new-instance v0, Lpe/h;

    int-to-double v1, p1

    const-wide v3, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lpe/h;-><init>(D)V

    return-object v0
.end method
