.class LCc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwc/c;Lcom/google/gson/reflect/TypeToken;)Lwc/o;
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Date;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    new-instance p1, LCc/a;

    invoke-direct {p1, v0}, LCc/a;-><init>(LCc/a$a;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method
