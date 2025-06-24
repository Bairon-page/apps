.class public final Loh/I;
.super Loh/U;
.source "SourceFile"


# instance fields
.field private final e:Loh/G;


# direct methods
.method public constructor <init>(Loh/G;)V
    .locals 0

    invoke-direct {p0}, Loh/U;-><init>()V

    iput-object p1, p0, Loh/I;->e:Loh/G;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Loh/I;->e:Loh/G;

    invoke-interface {p1}, Loh/G;->dispose()V

    return-void
.end method
