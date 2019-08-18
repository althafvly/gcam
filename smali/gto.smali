.class public final Lgto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtf;


# instance fields
.field private final a:Lgtf;


# direct methods
.method public constructor <init>(Lgtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgto;->a:Lgtf;

    return-void
.end method


# virtual methods
.method public final a(Lgte;)Lmai;
    .locals 3

    new-instance v0, Lgtq;

    invoke-direct {v0}, Lgtq;-><init>()V

    iget-object v1, p0, Lgto;->a:Lgtf;

    new-instance v2, Lgtr;

    invoke-direct {v2, v0, p1}, Lgtr;-><init>(Lgtq;Lgte;)V

    invoke-interface {v1, v2}, Lgtf;->a(Lgte;)Lmai;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lmai;

    new-instance v2, Lgrw;

    invoke-direct {v2, v0}, Lgrw;-><init>(Lnam;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lgrs;->a([Lmai;)Lmai;

    move-result-object p1

    return-object p1
.end method
