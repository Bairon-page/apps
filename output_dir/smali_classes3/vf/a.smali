.class public final Lvf/a;
.super Lnf/a;
.source "SourceFile"


# static fields
.field public static final a:Lnf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf/a;

    invoke-direct {v0}, Lvf/a;-><init>()V

    sput-object v0, Lvf/a;->a:Lnf/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public y(Lnf/c;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a(Lnf/c;)V

    return-void
.end method
