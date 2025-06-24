.class public abstract Lsh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lth/C;

.field public static final b:Lth/C;

.field public static final c:Lth/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/C;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsh/i;->a:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsh/i;->b:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsh/i;->c:Lth/C;

    return-void
.end method
