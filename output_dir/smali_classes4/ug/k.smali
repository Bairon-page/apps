.class public final Lug/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/k$a;
    }
.end annotation


# static fields
.field public static final c:Lug/k$a;


# instance fields
.field private final a:LXg/e;

.field private final b:Lug/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lug/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lug/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lug/k;->c:Lug/k$a;

    return-void
.end method

.method private constructor <init>(LXg/e;Lug/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/k;->a:LXg/e;

    iput-object p2, p0, Lug/k;->b:Lug/a;

    return-void
.end method

.method public synthetic constructor <init>(LXg/e;Lug/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lug/k;-><init>(LXg/e;Lug/a;)V

    return-void
.end method


# virtual methods
.method public final a()LXg/e;
    .locals 1

    iget-object v0, p0, Lug/k;->a:LXg/e;

    return-object v0
.end method

.method public final b()Lpg/v;
    .locals 1

    iget-object v0, p0, Lug/k;->a:LXg/e;

    invoke-virtual {v0}, LXg/e;->p()Lpg/v;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lug/a;
    .locals 1

    iget-object v0, p0, Lug/k;->b:Lug/a;

    return-object v0
.end method
