.class public final Lch/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lch/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/h;

    invoke-direct {v0}, Lch/h;-><init>()V

    sput-object v0, Lch/h;->a:Lch/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbh/Q;Lbh/Q;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbh/c;->a:Lbh/c;

    sget-object v1, Lch/g;->a:Lch/g;

    invoke-virtual {v0, v1, p1, p2}, Lbh/c;->b(Lfh/n;Lfh/g;Lfh/g;)Z

    move-result p1

    return p1
.end method
