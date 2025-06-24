.class public final Lxf/b;
.super Lnf/i;
.source "SourceFile"

# interfaces
.implements LEf/c;


# static fields
.field public static final a:Lxf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/b;

    invoke-direct {v0}, Lxf/b;-><init>()V

    sput-object v0, Lxf/b;->a:Lxf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnf/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(Lnf/j;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->d(Lnf/j;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
