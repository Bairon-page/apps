.class public final LWf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWf/e$a;,
        LWf/e$b;,
        LWf/e$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlin/io/FileWalkDirection;

.field private final c:LZf/l;

.field private final d:LZf/l;

.field private final e:LZf/p;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, LWf/e;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;LZf/l;LZf/l;LZf/p;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;LZf/l;LZf/l;LZf/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWf/e;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, LWf/e;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, LWf/e;->c:LZf/l;

    .line 5
    iput-object p4, p0, LWf/e;->d:LZf/l;

    .line 6
    iput-object p5, p0, LWf/e;->e:LZf/p;

    .line 7
    iput p6, p0, LWf/e;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;LZf/l;LZf/l;LZf/p;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LWf/e;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;LZf/l;LZf/l;LZf/p;I)V

    return-void
.end method

.method public static final synthetic b(LWf/e;)Lkotlin/io/FileWalkDirection;
    .locals 0

    iget-object p0, p0, LWf/e;->b:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic c(LWf/e;)I
    .locals 0

    iget p0, p0, LWf/e;->f:I

    return p0
.end method

.method public static final synthetic d(LWf/e;)LZf/l;
    .locals 0

    iget-object p0, p0, LWf/e;->c:LZf/l;

    return-object p0
.end method

.method public static final synthetic e(LWf/e;)LZf/p;
    .locals 0

    iget-object p0, p0, LWf/e;->e:LZf/p;

    return-object p0
.end method

.method public static final synthetic f(LWf/e;)LZf/l;
    .locals 0

    iget-object p0, p0, LWf/e;->d:LZf/l;

    return-object p0
.end method

.method public static final synthetic g(LWf/e;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LWf/e;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LWf/e$b;

    invoke-direct {v0, p0}, LWf/e$b;-><init>(LWf/e;)V

    return-object v0
.end method
