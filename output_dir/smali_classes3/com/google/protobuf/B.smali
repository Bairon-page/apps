.class final Lcom/google/protobuf/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/B$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/H;


# instance fields
.field private final a:Lcom/google/protobuf/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/B$a;

    invoke-direct {v0}, Lcom/google/protobuf/B$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/H;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/H;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/H;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/H;

    iput-object p1, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/H;

    return-void
.end method

.method private static b(Lcom/google/protobuf/G;)Z
    .locals 1

    sget-object v0, Lcom/google/protobuf/B$b;->a:[I

    invoke-interface {p0}, Lcom/google/protobuf/G;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Lcom/google/protobuf/H;
    .locals 5

    new-instance v0, Lcom/google/protobuf/B$c;

    invoke-static {}, Lcom/google/protobuf/s;->c()Lcom/google/protobuf/s;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/B;->d()Lcom/google/protobuf/H;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/protobuf/H;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/protobuf/B$c;-><init>([Lcom/google/protobuf/H;)V

    return-object v0
.end method

.method private static d()Lcom/google/protobuf/H;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/H;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/H;

    return-object v0
.end method

.method private static e(Ljava/lang/Class;Lcom/google/protobuf/G;)Lcom/google/protobuf/X;
    .locals 8

    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/protobuf/B;->b(Lcom/google/protobuf/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/P;->b()Lcom/google/protobuf/N;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/z;->b()Lcom/google/protobuf/z;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/Z;->K()Lcom/google/protobuf/d0;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/n;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/F;->b()Lcom/google/protobuf/D;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/L;->O(Ljava/lang/Class;Lcom/google/protobuf/G;Lcom/google/protobuf/N;Lcom/google/protobuf/z;Lcom/google/protobuf/d0;Lcom/google/protobuf/n;Lcom/google/protobuf/D;)Lcom/google/protobuf/L;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/P;->b()Lcom/google/protobuf/N;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/z;->b()Lcom/google/protobuf/z;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/Z;->K()Lcom/google/protobuf/d0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/F;->b()Lcom/google/protobuf/D;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/L;->O(Ljava/lang/Class;Lcom/google/protobuf/G;Lcom/google/protobuf/N;Lcom/google/protobuf/z;Lcom/google/protobuf/d0;Lcom/google/protobuf/n;Lcom/google/protobuf/D;)Lcom/google/protobuf/L;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/B;->b(Lcom/google/protobuf/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/P;->a()Lcom/google/protobuf/N;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/z;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/Z;->J()Lcom/google/protobuf/d0;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/n;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/F;->a()Lcom/google/protobuf/D;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/L;->O(Ljava/lang/Class;Lcom/google/protobuf/G;Lcom/google/protobuf/N;Lcom/google/protobuf/z;Lcom/google/protobuf/d0;Lcom/google/protobuf/n;Lcom/google/protobuf/D;)Lcom/google/protobuf/L;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/P;->a()Lcom/google/protobuf/N;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/z;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/Z;->J()Lcom/google/protobuf/d0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/F;->a()Lcom/google/protobuf/D;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/L;->O(Ljava/lang/Class;Lcom/google/protobuf/G;Lcom/google/protobuf/N;Lcom/google/protobuf/z;Lcom/google/protobuf/d0;Lcom/google/protobuf/n;Lcom/google/protobuf/D;)Lcom/google/protobuf/L;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/X;
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/Z;->G(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/H;

    invoke-interface {v0, p1}, Lcom/google/protobuf/H;->a(Ljava/lang/Class;)Lcom/google/protobuf/G;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/G;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/Z;->K()Lcom/google/protobuf/d0;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/G;->b()Lcom/google/protobuf/I;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/M;->l(Lcom/google/protobuf/d0;Lcom/google/protobuf/n;Lcom/google/protobuf/I;)Lcom/google/protobuf/M;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Z;->J()Lcom/google/protobuf/d0;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/G;->b()Lcom/google/protobuf/I;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/M;->l(Lcom/google/protobuf/d0;Lcom/google/protobuf/n;Lcom/google/protobuf/I;)Lcom/google/protobuf/M;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/B;->e(Ljava/lang/Class;Lcom/google/protobuf/G;)Lcom/google/protobuf/X;

    move-result-object p1

    return-object p1
.end method
