.class final LJ/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/u;

    invoke-direct {v0}, LJ/u;-><init>()V

    sput-object v0, LJ/u;->a:LJ/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, LJ/l;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LJ/p;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LJ/m;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LJ/n;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LJ/q;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, LJ/r;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, LJ/s;->a()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LJ/t;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, LJ/l;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LJ/p;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LJ/m;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LJ/n;->a()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LJ/o;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
