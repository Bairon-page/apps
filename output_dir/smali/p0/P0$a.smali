.class public final Lp0/P0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lp0/P0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/P0$a;

    invoke-direct {v0}, Lp0/P0$a;-><init>()V

    sput-object v0, Lp0/P0$a;->a:Lp0/P0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lp0/P0$a;[FFILjava/lang/Object;)Lp0/P0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lp0/P0$a;->a([FF)Lp0/P0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([FF)Lp0/P0;
    .locals 0

    invoke-static {p1, p2}, Lp0/U;->a([FF)Lp0/P0;

    move-result-object p1

    return-object p1
.end method
