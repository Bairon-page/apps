.class public final LOi/a;
.super LMi/f$a;
.source "SourceFile"


# instance fields
.field private final a:Lwc/c;


# direct methods
.method private constructor <init>(Lwc/c;)V
    .locals 0

    invoke-direct {p0}, LMi/f$a;-><init>()V

    iput-object p1, p0, LOi/a;->a:Lwc/c;

    return-void
.end method

.method public static f()LOi/a;
    .locals 1

    new-instance v0, Lwc/c;

    invoke-direct {v0}, Lwc/c;-><init>()V

    invoke-static {v0}, LOi/a;->g(Lwc/c;)LOi/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lwc/c;)LOi/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LOi/a;

    invoke-direct {v0, p0}, LOi/a;-><init>(Lwc/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LMi/s;)LMi/f;
    .locals 0

    iget-object p2, p0, LOi/a;->a:Lwc/c;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwc/c;->n(Lcom/google/gson/reflect/TypeToken;)Lwc/o;

    move-result-object p1

    new-instance p2, LOi/b;

    iget-object p3, p0, LOi/a;->a:Lwc/c;

    invoke-direct {p2, p3, p1}, LOi/b;-><init>(Lwc/c;Lwc/o;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LMi/s;)LMi/f;
    .locals 0

    iget-object p2, p0, LOi/a;->a:Lwc/c;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwc/c;->n(Lcom/google/gson/reflect/TypeToken;)Lwc/o;

    move-result-object p1

    new-instance p2, LOi/c;

    iget-object p3, p0, LOi/a;->a:Lwc/c;

    invoke-direct {p2, p3, p1}, LOi/c;-><init>(Lwc/c;Lwc/o;)V

    return-object p2
.end method
