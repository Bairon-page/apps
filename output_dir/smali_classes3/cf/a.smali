.class public final Lcf/a;
.super LPe/i;
.source "SourceFile"

# interfaces
.implements LYe/h;


# static fields
.field public static final a:Lcf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf/a;

    invoke-direct {v0}, Lcf/a;-><init>()V

    sput-object v0, Lcf/a;->a:Lcf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPe/i;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected u(LPe/k;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(LPe/k;)V

    return-void
.end method
