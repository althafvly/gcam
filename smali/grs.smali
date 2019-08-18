.class public final Lgrs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmai;
    .locals 2

    new-instance v0, Lmai;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmai;-><init>(C)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lmai;
    .locals 1

    new-instance v0, Lgrt;

    invoke-direct {v0, p0}, Lgrt;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Lnam;)Lmai;
    .locals 1

    new-instance v0, Lgrv;

    invoke-direct {v0, p0, p0}, Lgrv;-><init>(Lnam;Lnam;)V

    return-object v0
.end method

.method public static varargs a([Lmai;)Lmai;
    .locals 2

    new-instance v0, Lgrt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgrt;-><init>([Lmai;B)V

    return-object v0
.end method

.method public static b(Lnam;)Lmai;
    .locals 1

    new-instance v0, Lgru;

    invoke-direct {v0, p0, p0}, Lgru;-><init>(Lnam;Lnam;)V

    return-object v0
.end method

.method public static c(Lnam;)Lmai;
    .locals 1

    new-instance v0, Lgrx;

    invoke-direct {v0, p0, p0}, Lgrx;-><init>(Lnam;Lnam;)V

    return-object v0
.end method
