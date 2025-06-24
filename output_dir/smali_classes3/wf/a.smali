.class public final Lwf/a;
.super Lnf/g;
.source "SourceFile"

# interfaces
.implements LEf/c;


# static fields
.field public static final b:Lnf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/a;

    invoke-direct {v0}, Lwf/a;-><init>()V

    sput-object v0, Lwf/a;->b:Lnf/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnf/g;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(LIi/b;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a(LIi/b;)V

    return-void
.end method
