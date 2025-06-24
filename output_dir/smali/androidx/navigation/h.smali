.class public abstract Landroidx/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/h$l;,
        Landroidx/navigation/h$m;,
        Landroidx/navigation/h$n;,
        Landroidx/navigation/h$o;,
        Landroidx/navigation/h$p;,
        Landroidx/navigation/h$q;
    }
.end annotation


# static fields
.field public static final c:Landroidx/navigation/h$l;

.field public static final d:Landroidx/navigation/h;

.field public static final e:Landroidx/navigation/h;

.field public static final f:Landroidx/navigation/h;

.field public static final g:Landroidx/navigation/h;

.field public static final h:Landroidx/navigation/h;

.field public static final i:Landroidx/navigation/h;

.field public static final j:Landroidx/navigation/h;

.field public static final k:Landroidx/navigation/h;

.field public static final l:Landroidx/navigation/h;

.field public static final m:Landroidx/navigation/h;

.field public static final n:Landroidx/navigation/h;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/h$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/h$l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/h;->c:Landroidx/navigation/h$l;

    new-instance v0, Landroidx/navigation/h$f;

    invoke-direct {v0}, Landroidx/navigation/h$f;-><init>()V

    sput-object v0, Landroidx/navigation/h;->d:Landroidx/navigation/h;

    new-instance v0, Landroidx/navigation/h$i;

    invoke-direct {v0}, Landroidx/navigation/h$i;-><init>()V

    sput-object v0, Landroidx/navigation/h;->e:Landroidx/navigation/h;

    new-instance v0, Landroidx/navigation/h$e;

    invoke-direct {v0}, Landroidx/navigation/h$e;-><init>()V

    sput-object v0, Landroidx/navigation/h;->f:Landroidx/navigation/h;

    new-instance v0, Landroidx/navigation/h$h;

    invoke-direct {v0}, Landroidx/navigation/h$h;-><init>()V

    sput-object v0, Landroidx/navigation/h;->g:Landroidx/navigation/h;

    new-instance v0, Landroidx/navigation/h$g;

    invoke-direct {v0}, Landroidx/navigation/h$g;-><init>()V

    sput-object v0, Landroidx/navigation/h;->h:Landroidx/navigation/h;

    new-instance v0, Landroidx/navigation/h$d;

    invoke-direct {v0}, Landroidx/navigation/h$d;-><init>()V

    sput-object v0, Landroidx/navigation/h;->i:Landroidx/navigation/h;

    new-instance v0, Landroidx/navigation/h$c;

    invoke-direct {v0}, Landroidx/navigation/h$c;-><init>()V

    sput-object v0, Landroidx/navigation/h;->j:Landroidx/navigation/h;

    new-instance v0, Landroidx/navigation/h$b;

    invoke-direct {v0}, Landroidx/navigation/h$b;-><init>()V

    sput-object v0, Landroidx/navigation/h;->k:Landroidx/navigation/h;

    new-instance v0, Landroidx/navigation/h$a;

    invoke-direct {v0}, Landroidx/navigation/h$a;-><init>()V

    sput-object v0, Landroidx/navigation/h;->l:Landroidx/navigation/h;

    new-instance v0, Landroidx/navigation/h$k;

    invoke-direct {v0}, Landroidx/navigation/h$k;-><init>()V

    sput-object v0, Landroidx/navigation/h;->m:Landroidx/navigation/h;

    new-instance v0, Landroidx/navigation/h$j;

    invoke-direct {v0}, Landroidx/navigation/h$j;-><init>()V

    sput-object v0, Landroidx/navigation/h;->n:Landroidx/navigation/h;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/h;->a:Z

    const-string p1, "nav_type"

    iput-object p1, p0, Landroidx/navigation/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/h;->a:Z

    return v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/navigation/h;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/h;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3, p4}, Landroidx/navigation/h;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/h;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3

    :cond_0
    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There is no previous value in this bundle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/h;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
