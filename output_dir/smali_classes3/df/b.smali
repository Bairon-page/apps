.class public final Ldf/b;
.super LPe/n;
.source "SourceFile"

# interfaces
.implements LYe/h;


# static fields
.field public static final a:LPe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldf/b;

    invoke-direct {v0}, Ldf/b;-><init>()V

    sput-object v0, Ldf/b;->a:LPe/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPe/n;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected s(LPe/p;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(LPe/p;)V

    return-void
.end method
