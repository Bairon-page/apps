.class abstract LOa/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:LOa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOa/l;

    invoke-direct {v0}, LOa/l;-><init>()V

    sput-object v0, LOa/l$a;->a:LOa/l;

    return-void
.end method
