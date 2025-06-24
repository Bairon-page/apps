.class public final LG0/b;
.super LG0/f;
.source "SourceFile"


# static fields
.field public static final a:LG0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG0/b;

    invoke-direct {v0}, LG0/b;-><init>()V

    sput-object v0, LG0/b;->a:LG0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LG0/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LG0/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(LG0/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
