.class public final Lu/M$b;
.super Lu/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu/N;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;I)Lu/M$a;
    .locals 7

    new-instance v6, Lu/M$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lu/M$a;-><init>(Ljava/lang/Object;Lu/A;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lu/N;->c()Landroidx/collection/z;

    move-result-object p1

    invoke-virtual {p1, p2, v6}, Landroidx/collection/z;->t(ILjava/lang/Object;)V

    return-object v6
.end method
