.class public final LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/d;

    invoke-direct {v0}, LA1/d;-><init>()V

    sput-object v0, LA1/d;->a:LA1/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LA1/f;LB1/b;Ljava/util/List;Loh/y;LZf/a;)LA1/c;
    .locals 6

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, LB1/a;

    invoke-direct {p2}, LB1/a;-><init>()V

    :cond_0
    move-object v4, p2

    sget-object p2, Landroidx/datastore/core/DataMigrationInitializer;->a:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    invoke-virtual {p2, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->b(Ljava/util/List;)LZf/p;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, Landroidx/datastore/core/SingleProcessDataStore;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(LZf/a;LA1/f;Ljava/util/List;LA1/a;Loh/y;)V

    return-object p2
.end method
