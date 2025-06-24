.class public final Lp0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/h1;

    invoke-direct {v0}, Lp0/h1;-><init>()V

    sput-object v0, Lp0/h1;->a:Lp0/h1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Lp0/F;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Lp0/g1;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
