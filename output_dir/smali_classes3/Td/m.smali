.class public abstract LTd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldev/olshevski/navigation/reimagined/c;)Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->f()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v1

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/c;->m()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)V

    return-object v0
.end method
