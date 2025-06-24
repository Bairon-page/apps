.class public final Landroidx/datastore/preferences/core/PreferenceDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/c;


# instance fields
.field private final a:LA1/c;


# direct methods
.method public constructor <init>(LA1/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->a:LA1/c;

    return-void
.end method


# virtual methods
.method public a(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->a:LA1/c;

    new-instance v1, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(LZf/p;LRf/c;)V

    invoke-interface {v0, v1, p2}, LA1/c;->a(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Lrh/a;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->a:LA1/c;

    invoke-interface {v0}, LA1/c;->getData()Lrh/a;

    move-result-object v0

    return-object v0
.end method
