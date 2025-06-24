.class public abstract LZa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LZa/i;->c()LZa/h;

    move-result-object v0

    invoke-virtual {v0}, LZa/h;->e()LZa/i;

    move-result-object v0

    sput-object v0, LZa/i;->a:LZa/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()LZa/h;
    .locals 2

    new-instance v0, LZa/b;

    invoke-direct {v0}, LZa/b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, LZa/b;->b(Ljava/util/Map;)LZa/h;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/util/Map;
.end method
