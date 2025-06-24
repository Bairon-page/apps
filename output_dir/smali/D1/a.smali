.class public abstract LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/a$a;,
        LD1/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b(LD1/a$a;)Ljava/lang/Object;
.end method

.method public final c()Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 3

    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {p0}, LD1/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final d()LD1/a;
    .locals 3

    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {p0}, LD1/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
