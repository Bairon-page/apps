.class public final LS0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS0/m;

    invoke-direct {v0}, LS0/m;-><init>()V

    sput-object v0, LS0/m;->a:LS0/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
