.class public final Lli/a$a;
.super Lwi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli/a;-><init>(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwi/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10

    new-instance v0, Lxi/a;

    sget-object v1, Lhi/d;->J:Lhi/a;

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lxi/a;-><init>(Ljava/util/List;)V

    new-instance v1, Lxi/b;

    invoke-direct {v1}, Lxi/b;-><init>()V

    new-instance v2, Lxi/d;

    invoke-direct {v2}, Lxi/d;-><init>()V

    new-instance v3, Lxi/e;

    invoke-direct {v3}, Lxi/e;-><init>()V

    new-instance v4, Lxi/g;

    invoke-direct {v4}, Lxi/g;-><init>()V

    new-instance v5, Lwi/b;

    new-instance v6, Lxi/c;

    invoke-direct {v6}, Lxi/c;-><init>()V

    const/4 v7, 0x1

    new-array v8, v7, [Lwi/a;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-direct {v5, v8}, Lwi/b;-><init>([Lwi/a;)V

    const/4 v6, 0x6

    new-array v6, v6, [Lwi/f;

    aput-object v0, v6, v9

    aput-object v1, v6, v7

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
