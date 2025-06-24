.class public final LTd/n;
.super LTd/o;
.source "SourceFile"

# interfaces
.implements LTd/a;
.implements Lt/c;


# instance fields
.field private final synthetic c:Lt/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lt/c;)V
    .locals 1

    const-string v0, "hostEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopedHostEntries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedVisibilityScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LTd/o;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object p3, p0, LTd/n;->c:Lt/c;

    return-void
.end method
