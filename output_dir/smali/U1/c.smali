.class public final LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V$c;


# static fields
.field public static final b:LU1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU1/c;

    invoke-direct {v0}, LU1/c;-><init>()V

    sput-object v0, LU1/c;->b:LU1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgg/c;LS1/a;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LU1/d;->a:LU1/d;

    invoke-static {p1}, LYf/a;->b(Lgg/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, LU1/d;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method
