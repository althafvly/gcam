.class public final Liqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private final a:Lhoy;

.field private final b:Lhhy;

.field private final c:Lnau;

.field private final d:Lmsz;


# direct methods
.method public constructor <init>(Lhoy;Lnax;Lhhy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqd;->a:Lhoy;

    const-string v0, "PortraitCptrCmd"

    invoke-interface {p2, v0}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p2

    iput-object p2, p0, Liqd;->c:Lnau;

    iput-object p3, p0, Liqd;->b:Lhhy;

    invoke-interface {p1}, Lhoy;->c()Lmsz;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lmsy;->a(Lmsz;Ljava/lang/Comparable;)Lmsz;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lmsz;

    invoke-interface {p3}, Lhhy;->a()Lmsz;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    aput-object p1, v0, p2

    invoke-static {v0}, Lmsy;->a([Lmsz;)Lmsz;

    move-result-object p1

    iput-object p1, p0, Liqd;->d:Lmsz;

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Liqd;->d:Lmsz;

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 5

    iget-object v0, p0, Liqd;->a:Lhoy;

    invoke-interface {v0}, Lhoy;->d()Lhoz;

    move-result-object v0

    iget-object v1, p0, Liqd;->c:Lnau;

    iget-object v2, p0, Liqd;->a:Lhoy;

    invoke-interface {v2}, Lhoy;->c()Lmsz;

    move-result-object v2

    invoke-interface {v2}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remaining tickets: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnau;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object p1, p0, Liqd;->c:Lnau;

    const-string p2, "Ticket not available"

    invoke-interface {p1, p2}, Lnau;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p2, Lhey;->a:Lgjv;

    iget-object v1, v1, Lgjv;->g:Lmre;

    invoke-virtual {v1, v0}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Liqd;->b:Lhhy;

    invoke-interface {v0, p1, p2}, Lhhy;->a(Lhib;Lhey;)V

    return-void
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Liqd;->b:Lhhy;

    invoke-interface {v0}, Lhhy;->b()Lmsz;

    move-result-object v0

    return-object v0
.end method
