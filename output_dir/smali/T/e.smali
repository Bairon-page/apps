.class public final LT/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT/e;

    invoke-direct {v0}, LT/e;-><init>()V

    sput-object v0, LT/e;->a:LT/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    invoke-static {}, LT/f;->a()Lu/A;

    move-result-object v0

    invoke-interface {v0, p1}, Lu/A;->a(F)F

    move-result p1

    return p1
.end method
