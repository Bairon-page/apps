.class public LQb/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LOb/M0;


# direct methods
.method public constructor <init>(LOb/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/E;->a:LOb/M0;

    return-void
.end method

.method public static synthetic a(LQb/E;LPe/f;)V
    .locals 0

    invoke-direct {p0, p1}, LQb/E;->b(LPe/f;)V

    return-void
.end method

.method private synthetic b(LPe/f;)V
    .locals 2

    iget-object v0, p0, LQb/E;->a:LOb/M0;

    new-instance v1, LQb/D;

    invoke-direct {v1, p1}, LQb/D;-><init>(LPe/f;)V

    invoke-virtual {v0, v1}, LOb/M0;->a(LOb/M0$a;)V

    return-void
.end method


# virtual methods
.method public c()LUe/a;
    .locals 2

    new-instance v0, LQb/C;

    invoke-direct {v0, p0}, LQb/C;-><init>(LQb/E;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, LPe/e;->e(LPe/g;Lio/reactivex/BackpressureStrategy;)LPe/e;

    move-result-object v0

    invoke-virtual {v0}, LPe/e;->C()LUe/a;

    move-result-object v0

    invoke-virtual {v0}, LUe/a;->K()LSe/b;

    return-object v0
.end method

.method public d()LOb/M0;
    .locals 1

    iget-object v0, p0, LQb/E;->a:LOb/M0;

    return-object v0
.end method
