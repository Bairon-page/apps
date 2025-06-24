.class public final LG/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/A;


# instance fields
.field private final b:LG/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/B;->b:LG/C;

    return-void
.end method


# virtual methods
.method public final a()LG/C;
    .locals 1

    iget-object v0, p0, LG/B;->b:LG/C;

    return-object v0
.end method

.method public b(La1/d;Ljava/lang/Object;)LG/B;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic y(La1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LG/B;->b(La1/d;Ljava/lang/Object;)LG/B;

    move-result-object p1

    return-object p1
.end method
