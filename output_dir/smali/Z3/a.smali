.class public final synthetic LZ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/instrument/InstrumentData;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/instrument/InstrumentData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/a;->a:Lcom/facebook/internal/instrument/InstrumentData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/C;)V
    .locals 1

    iget-object v0, p0, LZ3/a;->a:Lcom/facebook/internal/instrument/InstrumentData;

    invoke-static {v0, p1}, LZ3/b;->a(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/C;)V

    return-void
.end method
