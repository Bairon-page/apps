.class public final LD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;


# instance fields
.field private final a:LZf/l;

.field private final b:LZf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZf/l;LZf/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/f;->a:LZf/l;

    iput-object p2, p0, LD/f;->b:LZf/r;

    return-void
.end method


# virtual methods
.method public final a()LZf/r;
    .locals 1

    iget-object v0, p0, LD/f;->b:LZf/r;

    return-object v0
.end method

.method public getKey()LZf/l;
    .locals 1

    iget-object v0, p0, LD/f;->a:LZf/l;

    return-object v0
.end method
