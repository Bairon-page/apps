.class public abstract LOf/j;
.super LOf/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lag/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOf/j$a;
    }
.end annotation


# static fields
.field public static final a:LOf/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOf/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOf/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LOf/j;->a:LOf/j$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, LOf/j;->a:LOf/j$a;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p0, p1}, LOf/j$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, LOf/j;->a:LOf/j$a;

    invoke-virtual {v0, p0}, LOf/j$a;->b(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method
