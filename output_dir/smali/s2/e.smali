.class public final Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/e;

    invoke-direct {v0}, Ls2/e;-><init>()V

    sput-object v0, Ls2/e;->a:Ls2/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method
