.class final Landroidx/datastore/preferences/protobuf/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/A$b;
    }
.end annotation


# static fields
.field private static final b:Landroidx/datastore/preferences/protobuf/G;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/A$a;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/A$a;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/A;->b:Landroidx/datastore/preferences/protobuf/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/G;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/A;-><init>(Landroidx/datastore/preferences/protobuf/G;)V

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/G;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/A;->a:Landroidx/datastore/preferences/protobuf/G;

    return-void
.end method

.method private static b()Landroidx/datastore/preferences/protobuf/G;
    .locals 5

    new-instance v0, Landroidx/datastore/preferences/protobuf/A$b;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->c()Landroidx/datastore/preferences/protobuf/s;

    move-result-object v1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->c()Landroidx/datastore/preferences/protobuf/G;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/G;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/A$b;-><init>([Landroidx/datastore/preferences/protobuf/G;)V

    return-object v0
.end method

.method private static c()Landroidx/datastore/preferences/protobuf/G;
    .locals 3

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/G;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/A;->b:Landroidx/datastore/preferences/protobuf/G;

    return-object v0
.end method

.method private static d(Landroidx/datastore/preferences/protobuf/F;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/F;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/F;)Landroidx/datastore/preferences/protobuf/W;
    .locals 8

    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/A;->d(Landroidx/datastore/preferences/protobuf/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/O;->b()Landroidx/datastore/preferences/protobuf/M;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Y;->L()Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->b()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/C;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/K;->M(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/C;)Landroidx/datastore/preferences/protobuf/K;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/O;->b()Landroidx/datastore/preferences/protobuf/M;

    move-result-object v2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Y;->L()Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/C;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/K;->M(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/C;)Landroidx/datastore/preferences/protobuf/K;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/A;->d(Landroidx/datastore/preferences/protobuf/F;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/O;->a()Landroidx/datastore/preferences/protobuf/M;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Y;->G()Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->a()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->a()Landroidx/datastore/preferences/protobuf/C;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/K;->M(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/C;)Landroidx/datastore/preferences/protobuf/K;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/O;->a()Landroidx/datastore/preferences/protobuf/M;

    move-result-object v2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Y;->H()Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->a()Landroidx/datastore/preferences/protobuf/C;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/K;->M(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/C;)Landroidx/datastore/preferences/protobuf/K;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;
    .locals 2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Y;->I(Ljava/lang/Class;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/A;->a:Landroidx/datastore/preferences/protobuf/G;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/G;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/F;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/F;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Y;->L()Landroidx/datastore/preferences/protobuf/c0;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->b()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/F;->b()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/L;->l(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/H;)Landroidx/datastore/preferences/protobuf/L;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Y;->G()Landroidx/datastore/preferences/protobuf/c0;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->a()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/F;->b()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/L;->l(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/H;)Landroidx/datastore/preferences/protobuf/L;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/F;)Landroidx/datastore/preferences/protobuf/W;

    move-result-object p1

    return-object p1
.end method
