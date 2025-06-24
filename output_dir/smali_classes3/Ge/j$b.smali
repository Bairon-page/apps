.class public LGe/j$b;
.super LGe/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LGe/j;-><init>(LGe/j$a;)V

    .line 3
    iput-object p1, p0, LGe/j$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LGe/j$b;->b:Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/InputStream;LGe/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGe/j$b;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()LGe/j$b;
    .locals 0

    return-object p0
.end method

.method public b()LGe/j$c;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGe/j$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LGe/j$b;->b:Ljava/io/InputStream;

    return-object v0
.end method
