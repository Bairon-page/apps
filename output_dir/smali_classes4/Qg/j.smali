.class public abstract LQg/j;
.super LQg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQg/j$a;,
        LQg/j$b;
    }
.end annotation


# static fields
.field public static final b:LQg/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQg/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQg/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQg/j;->b:LQg/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-direct {p0, v0}, LQg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQg/j;->c()LNf/u;

    move-result-object v0

    return-object v0
.end method

.method public c()LNf/u;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
