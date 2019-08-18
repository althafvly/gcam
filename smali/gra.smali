.class final Lgra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqz;


# instance fields
.field private final a:Lgqy;


# direct methods
.method synthetic constructor <init>(Ljava/util/Set;Lmai;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object p1

    new-instance p3, Lgrd;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lgrd;-><init>(Ljava/util/Set;Lmai;B)V

    iput-object p3, p0, Lgra;->a:Lgqy;

    return-void
.end method


# virtual methods
.method public final a()Lgqy;
    .locals 1

    iget-object v0, p0, Lgra;->a:Lgqy;

    return-object v0
.end method

.method public final b()Lgqy;
    .locals 1

    iget-object v0, p0, Lgra;->a:Lgqy;

    return-object v0
.end method
