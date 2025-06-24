.class public abstract Loh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lth/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/C;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Loh/i;->a:Lth/C;

    return-void
.end method
