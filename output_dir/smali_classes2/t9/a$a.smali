.class final Lt9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lt9/a$a;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;

.field private static final e:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt9/a$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lt9/a$a;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lt9/a$a;->a:Lt9/a$a;

    const/4 v4, 0x7

    const-string v3, "window"

    move-object v0, v3

    invoke-static {v0}, LFb/b;->a(Ljava/lang/String;)LFb/b$b;

    move-result-object v3

    move-object v0, v3

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, LFb/b$b;->b(Ljava/lang/annotation/Annotation;)LFb/b$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LFb/b$b;->a()LFb/b;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lt9/a$a;->b:LFb/b;

    const/4 v4, 0x2

    const-string v3, "logSourceMetrics"

    move-object v0, v3

    invoke-static {v0}, LFb/b;->a(Ljava/lang/String;)LFb/b$b;

    move-result-object v3

    move-object v0, v3

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, LFb/b$b;->b(Ljava/lang/annotation/Annotation;)LFb/b$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LFb/b$b;->a()LFb/b;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lt9/a$a;->c:LFb/b;

    const/4 v4, 0x3

    const-string v3, "globalMetrics"

    move-object v0, v3

    invoke-static {v0}, LFb/b;->a(Ljava/lang/String;)LFb/b$b;

    move-result-object v3

    move-object v0, v3

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, LFb/b$b;->b(Ljava/lang/annotation/Annotation;)LFb/b$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LFb/b$b;->a()LFb/b;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lt9/a$a;->d:LFb/b;

    const/4 v4, 0x5

    const-string v3, "appNamespace"

    move-object v0, v3

    invoke-static {v0}, LFb/b;->a(Ljava/lang/String;)LFb/b$b;

    move-result-object v3

    move-object v0, v3

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, LFb/b$b;->b(Ljava/lang/annotation/Annotation;)LFb/b$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LFb/b$b;->a()LFb/b;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lt9/a$a;->e:LFb/b;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lw9/a;

    const/4 v2, 0x2

    check-cast p2, LFb/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lt9/a$a;->b(Lw9/a;LFb/d;)V

    const/4 v2, 0x4

    return-void
.end method

.method public b(Lw9/a;LFb/d;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lt9/a$a;->b:LFb/b;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lw9/a;->d()Lw9/e;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lt9/a$a;->c:LFb/b;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lw9/a;->c()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lt9/a$a;->d:LFb/b;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lw9/a;->b()Lw9/b;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lt9/a$a;->e:LFb/b;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lw9/a;->a()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
