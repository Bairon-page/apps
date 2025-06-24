.class public final Lfc/g;
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

    iput-object p1, p0, Lfc/g;->a:Lfc/a;

    return-void
.end method

.method public static a(Lfc/a;)Lfc/g;
    .locals 1

    new-instance v0, Lfc/g;

    invoke-direct {v0, p0}, Lfc/g;-><init>(Lfc/a;)V

    return-object v0
.end method

.method public static c(Lfc/a;)Lcom/google/firebase/perf/session/SessionManager;
    .locals 0

    invoke-virtual {p0}, Lfc/a;->f()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    invoke-static {p0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/session/SessionManager;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    iget-object v0, p0, Lfc/g;->a:Lfc/a;

    invoke-static {v0}, Lfc/g;->c(Lfc/a;)Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfc/g;->b()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method
