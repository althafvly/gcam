.class public final Lngt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnel;


# instance fields
.field private final a:Lneo;

.field private final b:Lnpm;

.field private final c:Lnni;


# direct methods
.method constructor <init>(Lneo;Lnpm;Lnni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngt;->a:Lneo;

    iput-object p2, p0, Lngt;->b:Lnpm;

    iput-object p3, p0, Lngt;->c:Lnni;

    return-void
.end method


# virtual methods
.method public final a(Lnfk;)Lnfh;
    .locals 3

    invoke-virtual {p0, p1}, Lngt;->b(Lnfk;)Lnfh;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find a configured stream for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfh;

    return-object p1
.end method

.method public final a()Lnoz;
    .locals 2

    iget-object v0, p0, Lngt;->b:Lnpm;

    iget-object v1, p0, Lngt;->a:Lneo;

    invoke-virtual {v1}, Lneo;->a()Lnpn;

    move-result-object v1

    invoke-interface {v0, v1}, Lnpm;->a(Lnpn;)Lnoz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnfk;)Lnfh;
    .locals 3

    iget-object v0, p0, Lngt;->c:Lnni;

    iget-object v0, v0, Lnni;->a:Lpjp;

    invoke-virtual {v0}, Lpih;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lpod;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnf;

    iget-object v2, v1, Lnnf;->g:Lnfk;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
