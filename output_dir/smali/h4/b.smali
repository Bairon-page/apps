.class public final Lh4/b;
.super Landroidx/browser/customtabs/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/b$a;
    }
.end annotation


# static fields
.field public static final b:Lh4/b$a;

.field private static c:Landroidx/browser/customtabs/c;

.field private static d:Landroidx/browser/customtabs/f;

.field private static final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh4/b;->b:Lh4/b$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lh4/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/browser/customtabs/e;-><init>()V

    return-void
.end method

.method public static final synthetic c()Landroidx/browser/customtabs/c;
    .locals 1

    sget-object v0, Lh4/b;->c:Landroidx/browser/customtabs/c;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lh4/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic e()Landroidx/browser/customtabs/f;
    .locals 1

    sget-object v0, Lh4/b;->d:Landroidx/browser/customtabs/f;

    return-object v0
.end method

.method public static final synthetic f(Landroidx/browser/customtabs/f;)V
    .locals 0

    sput-object p0, Lh4/b;->d:Landroidx/browser/customtabs/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newClient"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/c;->f(J)Z

    sput-object p2, Lh4/b;->c:Landroidx/browser/customtabs/c;

    sget-object p1, Lh4/b;->b:Lh4/b$a;

    invoke-static {p1}, Lh4/b$a;->a(Lh4/b$a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
