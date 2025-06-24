.class public final LG/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LN0/k;

.field private final b:LZf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LN0/k;LZf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/b;->a:LN0/k;

    iput-object p2, p0, LG/b;->b:LZf/q;

    return-void
.end method


# virtual methods
.method public final a()LZf/q;
    .locals 1

    iget-object v0, p0, LG/b;->b:LZf/q;

    return-object v0
.end method

.method public final b()LN0/k;
    .locals 1

    iget-object v0, p0, LG/b;->a:LN0/k;

    return-object v0
.end method
