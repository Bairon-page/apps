.class public Landroidx/lifecycle/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/V$a;,
        Landroidx/lifecycle/V$b;,
        Landroidx/lifecycle/V$c;,
        Landroidx/lifecycle/V$d;,
        Landroidx/lifecycle/V$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/V$b;

.field public static final c:LS1/a$b;


# instance fields
.field private final a:LS1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/V$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/V$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V$b;

    sget-object v0, LU1/g$a;->a:LU1/g$a;

    sput-object v0, Landroidx/lifecycle/V;->c:LS1/a$b;

    return-void
.end method

.method private constructor <init>(LS1/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/V;->a:LS1/g;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/W;Landroidx/lifecycle/V$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/V$c;LS1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/W;Landroidx/lifecycle/V$c;LS1/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LS1/g;

    invoke-direct {v0, p1, p2, p3}, LS1/g;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/V$c;LS1/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/V;-><init>(LS1/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/W;Landroidx/lifecycle/V$c;LS1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, LS1/a$a;->b:LS1/a$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/V$c;LS1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/X;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/X;->getViewModelStore()Landroidx/lifecycle/W;

    move-result-object v0

    .line 8
    sget-object v1, LU1/g;->a:LU1/g;

    invoke-virtual {v1, p1}, LU1/g;->d(Landroidx/lifecycle/X;)Landroidx/lifecycle/V$c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, LU1/g;->c(Landroidx/lifecycle/X;)LS1/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/V$c;LS1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/X;Landroidx/lifecycle/V$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/X;->getViewModelStore()Landroidx/lifecycle/W;

    move-result-object v0

    .line 12
    sget-object v1, LU1/g;->a:LU1/g;

    invoke-virtual {v1, p1}, LU1/g;->c(Landroidx/lifecycle/X;)LS1/a;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/V$c;LS1/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lgg/c;)Landroidx/lifecycle/S;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/V;->a:LS1/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, LS1/g;->b(LS1/g;Lgg/c;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LYf/a;->e(Ljava/lang/Class;)Lgg/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/V;->a(Lgg/c;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lgg/c;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/V;->a:LS1/g;

    invoke-virtual {v0, p2, p1}, LS1/g;->a(Lgg/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/V;->a:LS1/g;

    invoke-static {p2}, LYf/a;->e(Ljava/lang/Class;)Lgg/c;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, LS1/g;->a(Lgg/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method
