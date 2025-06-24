.class public final Lvf/f;
.super Lnf/a;
.source "SourceFile"


# static fields
.field public static final a:Lnf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf/f;

    invoke-direct {v0}, Lvf/f;-><init>()V

    sput-object v0, Lvf/f;->a:Lnf/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnf/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected y(Lnf/c;)V
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->b:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lnf/c;->d(Lio/reactivex/rxjava3/disposables/a;)V

    return-void
.end method
