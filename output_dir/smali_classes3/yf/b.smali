.class public final Lyf/b;
.super Lnf/m;
.source "SourceFile"

# interfaces
.implements LEf/c;


# static fields
.field public static final a:Lnf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyf/b;

    invoke-direct {v0}, Lyf/b;-><init>()V

    sput-object v0, Lyf/b;->a:Lnf/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnf/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected e0(Lnf/q;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->e(Lnf/q;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
