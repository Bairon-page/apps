.class public final Lfc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# instance fields
.field private final a:Lfc/a;


# direct methods
.method public constructor <init>(Lfc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/b;->a:Lfc/a;

    return-void
.end method

.method public static a(Lfc/a;)Lfc/b;
    .locals 1

    new-instance v0, Lfc/b;

    invoke-direct {v0, p0}, Lfc/b;-><init>(Lfc/a;)V

    return-object v0
.end method

.method public static c(Lfc/a;)Lcom/google/firebase/perf/config/a;
    .locals 0

    invoke-virtual {p0}, Lfc/a;->a()Lcom/google/firebase/perf/config/a;

    move-result-object p0

    invoke-static {p0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/config/a;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/config/a;
    .locals 1

    iget-object v0, p0, Lfc/b;->a:Lfc/a;

    invoke-static {v0}, Lfc/b;->c(Lfc/a;)Lcom/google/firebase/perf/config/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfc/b;->b()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    return-object v0
.end method
