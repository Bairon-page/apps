.class public abstract Lcom/fatboyindustrial/gsonjodatime/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwc/d;)Lwc/d;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fatboyindustrial/gsonjodatime/Converters;->a(Lwc/d;)Lwc/d;

    move-result-object p0

    const-string v0, "Converters.registerDateTime(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lwc/d;)Lwc/d;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fatboyindustrial/gsonjodatime/Converters;->b(Lwc/d;)Lwc/d;

    move-result-object p0

    const-string v0, "Converters.registerInstant(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
