.class public Landroidx/lifecycle/V$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/V$d$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/V$d$a;

.field private static c:Landroidx/lifecycle/V$d;

.field public static final d:LS1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/V$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/V$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/V$d;->b:Landroidx/lifecycle/V$d$a;

    sget-object v0, LU1/g$a;->a:LU1/g$a;

    sput-object v0, Landroidx/lifecycle/V$d;->d:LS1/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/lifecycle/V$d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/V$d;->c:Landroidx/lifecycle/V$d;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/lifecycle/V$d;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/V$d;->c:Landroidx/lifecycle/V$d;

    return-void
.end method


# virtual methods
.method public create(Lgg/c;LS1/a;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, LYf/a;->b(Lgg/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/V$d;->create(Ljava/lang/Class;LS1/a;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LU1/d;->a:LU1/d;

    invoke-virtual {v0, p1}, LU1/d;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;LS1/a;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/V$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method
