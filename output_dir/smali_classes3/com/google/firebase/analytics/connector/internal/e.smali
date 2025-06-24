.class public final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field private a:Ljb/a$b;

.field private b:Lta/a;

.field private c:Lcom/google/firebase/analytics/connector/internal/g;


# direct methods
.method public constructor <init>(Lta/a;Ljb/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Ljb/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->b:Lta/a;

    new-instance p1, Lcom/google/firebase/analytics/connector/internal/g;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/g;-><init>(Lcom/google/firebase/analytics/connector/internal/e;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->c:Lcom/google/firebase/analytics/connector/internal/g;

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->b:Lta/a;

    invoke-virtual {p2, p1}, Lta/a;->q(Lta/a$a;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/firebase/analytics/connector/internal/e;)Ljb/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Ljb/a$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0

    return-void
.end method
