.class public final Lbf/b;
.super LPe/e;
.source "SourceFile"

# interfaces
.implements LYe/h;


# static fields
.field public static final b:LPe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbf/b;

    invoke-direct {v0}, Lbf/b;-><init>()V

    sput-object v0, Lbf/b;->b:LPe/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPe/e;-><init>()V

    return-void
.end method


# virtual methods
.method public I(LIi/b;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(LIi/b;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
