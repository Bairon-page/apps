.class public final LBd/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LBd/d$b;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(LBd/d$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LBd/d$b;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b()LBd/d;
    .locals 2

    new-instance v0, LBd/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBd/d;-><init>(LBd/d$b;LBd/d$a;)V

    return-object v0
.end method
