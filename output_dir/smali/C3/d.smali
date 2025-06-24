.class public LC3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwc/c;Lcom/google/gson/reflect/TypeToken;)Lwc/o;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lwc/c;->p(Lwc/p;Lcom/google/gson/reflect/TypeToken;)Lwc/o;

    move-result-object p1

    new-instance p2, LC3/d$a;

    invoke-direct {p2, p0, p1}, LC3/d$a;-><init>(LC3/d;Lwc/o;)V

    invoke-virtual {p2}, Lwc/o;->b()Lwc/o;

    move-result-object p1

    return-object p1
.end method
