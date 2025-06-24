.class public final Landroidx/work/o;
.super Landroidx/work/k;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/work/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/o;

    invoke-direct {v0}, Landroidx/work/o;-><init>()V

    sput-object v0, Landroidx/work/o;->a:Landroidx/work/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Landroidx/work/j;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/work/o;->c(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroidx/work/j;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
