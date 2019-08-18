.class public final Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private final a:Lmsz;

.field private final b:Lnau;

.field private final c:Lmsz;

.field private final d:Lmsz;


# direct methods
.method public constructor <init>(Lnax;Lmsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhga;->a:Lmsz;

    const-string p2, "ImgCptrSwitch"

    invoke-interface {p1, p2}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lhga;->b:Lnau;

    iget-object p1, p0, Lhga;->a:Lmsz;

    new-instance p2, Lhgd;

    invoke-direct {p2}, Lhgd;-><init>()V

    invoke-static {p1, p2}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object p1

    invoke-static {p1}, Lmsy;->a(Lmsz;)Lmsz;

    move-result-object p1

    iput-object p1, p0, Lhga;->c:Lmsz;

    iget-object p1, p0, Lhga;->a:Lmsz;

    new-instance p2, Lhgc;

    invoke-direct {p2}, Lhgc;-><init>()V

    invoke-static {p1, p2}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object p1

    invoke-static {p1}, Lmsy;->a(Lmsz;)Lmsz;

    move-result-object p1

    iput-object p1, p0, Lhga;->d:Lmsz;

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lhga;->c:Lmsz;

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 5

    iget-object v0, p0, Lhga;->a:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    iget-object v1, p0, Lhga;->b:Lnau;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Running command: "

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Lnau;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lhhy;->a(Lhib;Lhey;)V

    return-void
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lhga;->d:Lmsz;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lplj;->e(Ljava/lang/Object;)Lpdl;

    move-result-object v0

    iget-object v1, p0, Lhga;->a:Lmsz;

    invoke-virtual {v0, v1}, Lpdl;->a(Ljava/lang/Object;)Lpdl;

    invoke-virtual {v0}, Lpdl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
