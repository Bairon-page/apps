.class public final Lmi/c$a;
.super Lwi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/c;-><init>(ZZZ)V
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
    .locals 11

    new-instance v0, Lxi/a;

    sget-object v1, Lhi/d;->J:Lhi/a;

    sget-object v2, Lmi/e;->d:Lhi/a;

    filled-new-array {v1, v2}, [Lhi/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

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

    new-instance v7, Lmi/f;

    invoke-direct {v7}, Lmi/f;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [Lwi/a;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v7, v9, v6

    invoke-direct {v5, v9}, Lwi/b;-><init>([Lwi/a;)V

    const/4 v7, 0x6

    new-array v7, v7, [Lwi/f;

    aput-object v0, v7, v10

    aput-object v1, v7, v6

    aput-object v2, v7, v8

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-static {v7}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
