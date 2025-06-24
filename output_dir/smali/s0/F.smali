.class public final Ls0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/F;

    invoke-direct {v0}, Ls0/F;-><init>()V

    sput-object v0, Ls0/F;->a:Ls0/F;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Lp0/T0;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ls0/E;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-void
.end method
