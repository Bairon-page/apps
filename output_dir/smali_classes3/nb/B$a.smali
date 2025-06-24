.class Lnb/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:LJb/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;LJb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/B$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lnb/B$a;->b:LJb/c;

    return-void
.end method
