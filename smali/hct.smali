.class final Lhct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lhci;

.field private final synthetic b:Lhcq;


# direct methods
.method constructor <init>(Lhcq;Lhci;)V
    .locals 0

    iput-object p1, p0, Lhct;->b:Lhcq;

    iput-object p2, p0, Lhct;->a:Lhci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lplj;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lplj;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lhct;->b:Lhcq;

    iget-object v1, v1, Lhcq;->a:Lnau;

    const-string v2, "Capture Metadata"

    invoke-static {v2}, Lplj;->a(Ljava/lang/String;)Lpdl;

    move-result-object v2

    const-string v3, "Input"

    invoke-virtual {v2, v3, v0}, Lpdl;->a(Ljava/lang/String;Ljava/lang/Object;)Lpdl;

    const-string v0, "Reprocessing"

    invoke-virtual {v2, v0, p1}, Lpdl;->a(Ljava/lang/String;Ljava/lang/Object;)Lpdl;

    iget-object p1, p0, Lhct;->a:Lhci;

    invoke-interface {p1}, Lhci;->f()Lpdn;

    move-result-object p1

    const-string v0, "NPF"

    invoke-virtual {v2, v0, p1}, Lpdl;->a(Ljava/lang/String;Ljava/lang/Object;)Lpdl;

    invoke-virtual {v2}, Lpdl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "Capture Metadata: "

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, Lnau;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lhct;->b:Lhcq;

    iget-object v0, v0, Lhcq;->a:Lnau;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to log capture metadata: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnau;->c(Ljava/lang/String;)V

    return-void
.end method
