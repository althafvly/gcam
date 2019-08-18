.class final Lhni;
.super Lmai;
.source "PG"


# instance fields
.field public final a:Lfit;

.field private final b:Lmrj;


# direct methods
.method constructor <init>(Lfit;Lmrj;)V
    .locals 0

    invoke-direct {p0}, Lmai;-><init>()V

    iput-object p1, p0, Lhni;->a:Lfit;

    iput-object p2, p0, Lhni;->b:Lmrj;

    return-void
.end method


# virtual methods
.method public final a(Lnsv;)V
    .locals 1

    invoke-interface {p1}, Lnsv;->b()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhni;->b:Lmrj;

    new-instance v0, Lhnl;

    invoke-direct {v0, p0}, Lhnl;-><init>(Lhni;)V

    invoke-virtual {p1, v0}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
