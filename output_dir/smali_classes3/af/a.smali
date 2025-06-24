.class public final Laf/a;
.super LPe/a;
.source "SourceFile"


# static fields
.field public static final a:LPe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laf/a;

    invoke-direct {v0}, Laf/a;-><init>()V

    sput-object v0, Laf/a;->a:LPe/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPe/a;-><init>()V

    return-void
.end method


# virtual methods
.method public p(LPe/b;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(LPe/b;)V

    return-void
.end method
