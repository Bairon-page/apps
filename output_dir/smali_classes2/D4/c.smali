.class public final LD4/c;
.super LSi/a$b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LSi/a$b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    move-object v3, p0

    const-string v5, "message"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->b()Lcom/google/firebase/crashlytics/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    move v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/a;->e(Ljava/lang/String;)V

    const/4 v5, 0x2

    if-eqz p4, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x6

    move p2, v5

    if-ne p1, p2, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->b()Lcom/google/firebase/crashlytics/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/a;->f(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x3

    return-void
.end method
