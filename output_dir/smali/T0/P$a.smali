.class public final LT0/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LT0/P$a;

.field private static final b:LT0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT0/P$a;

    invoke-direct {v0}, LT0/P$a;-><init>()V

    sput-object v0, LT0/P$a;->a:LT0/P$a;

    new-instance v0, LT0/O;

    invoke-direct {v0}, LT0/O;-><init>()V

    sput-object v0, LT0/P$a;->b:LT0/P;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/a;)LT0/N;
    .locals 0

    invoke-static {p0}, LT0/P$a;->b(Landroidx/compose/ui/text/a;)LT0/N;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/text/a;)LT0/N;
    .locals 2

    new-instance v0, LT0/N;

    sget-object v1, LT0/A;->a:LT0/A$a;

    invoke-virtual {v1}, LT0/A$a;->a()LT0/A;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LT0/N;-><init>(Landroidx/compose/ui/text/a;LT0/A;)V

    return-object v0
.end method


# virtual methods
.method public final c()LT0/P;
    .locals 1

    sget-object v0, LT0/P$a;->b:LT0/P;

    return-object v0
.end method
