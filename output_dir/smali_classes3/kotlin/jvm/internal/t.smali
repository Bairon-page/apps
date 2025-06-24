.class public abstract Lkotlin/jvm/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/internal/u;

.field private static final b:[Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ljg/h;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/u;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Lkotlin/jvm/internal/u;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    const/4 v0, 0x0

    new-array v0, v0, [Lgg/c;

    sput-object v0, Lkotlin/jvm/internal/t;->b:[Lgg/c;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lgg/f;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/FunctionReference;)Lgg/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lgg/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lgg/e;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/u;->c(Ljava/lang/Class;Ljava/lang/String;)Lgg/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lgg/e;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/u;->c(Ljava/lang/Class;Ljava/lang/String;)Lgg/e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lgg/h;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lgg/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/PropertyReference0;)Lgg/k;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/PropertyReference0;)Lgg/k;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/PropertyReference1;)Lgg/l;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->g(Lkotlin/jvm/internal/PropertyReference1;)Lgg/l;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/PropertyReference2;)Lgg/m;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->h(Lkotlin/jvm/internal/PropertyReference2;)Lgg/m;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/l;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->i(Lkotlin/jvm/internal/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/u;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
