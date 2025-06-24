.class public abstract Landroidx/compose/ui/text/font/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/e$a;,
        Landroidx/compose/ui/text/font/e$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/font/e$a;

.field private static final c:Landroidx/compose/ui/text/font/v;

.field private static final d:Landroidx/compose/ui/text/font/p;

.field private static final e:Landroidx/compose/ui/text/font/p;

.field private static final f:Landroidx/compose/ui/text/font/p;

.field private static final v:Landroidx/compose/ui/text/font/p;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/font/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/e;->b:Landroidx/compose/ui/text/font/e$a;

    new-instance v0, Landroidx/compose/ui/text/font/b;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/b;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/e;->c:Landroidx/compose/ui/text/font/v;

    new-instance v0, Landroidx/compose/ui/text/font/p;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/e;->d:Landroidx/compose/ui/text/font/p;

    new-instance v0, Landroidx/compose/ui/text/font/p;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/e;->e:Landroidx/compose/ui/text/font/p;

    new-instance v0, Landroidx/compose/ui/text/font/p;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/e;->f:Landroidx/compose/ui/text/font/p;

    new-instance v0, Landroidx/compose/ui/text/font/p;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/e;->v:Landroidx/compose/ui/text/font/p;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/e;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic b()Landroidx/compose/ui/text/font/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/e;->c:Landroidx/compose/ui/text/font/v;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/ui/text/font/p;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/e;->f:Landroidx/compose/ui/text/font/p;

    return-object v0
.end method

.method public static final synthetic f()Landroidx/compose/ui/text/font/p;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/e;->d:Landroidx/compose/ui/text/font/p;

    return-object v0
.end method
